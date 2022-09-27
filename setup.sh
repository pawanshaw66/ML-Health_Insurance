mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
">~/.streamlit/credential.toml
echo "\
[server]\n\
headless = false\n\
port = $PORT\n\
">~/.streamlit/config.toml
