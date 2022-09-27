mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"shaw02494@gmail.com\"\n\
">~/.streamlit/credential.toml
echo "\
[server]\n\
headless = false\n\
port = $PORT\n\
">~/.streamlit/config.toml
