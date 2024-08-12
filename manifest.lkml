project_name: "looker-gen-ai"

application: looker-gen-ai {
  label: "Looker GenAI Extension"
  # Development: Use the URL of your development server
  url: "https://192.168.0.21:8080/bundle.js"
  entitlements: {
    use_embeds: yes
    use_form_submit: yes
    use_iframes: yes
    external_api_urls: ["https://172.20.1.62:8080/bundle.js"]
    core_api_methods: ["run_inline_query", "me", "all_looks", "run_look", "all_lookml_models", "run_sql_query", "create_sql_query",
      "lookml_model_explore", "create_query", "use_iframes", "use_embeds",  "use_form_submit",
      "all_dashboards", "dashboard_dashboard_elements", "run_query", "dashboard", "lookml_model"] # Add more entitlements here as you develop new functionality
  }
}

constant: CONNECTION_NAME {
  value: ""
  export: override_optional
}