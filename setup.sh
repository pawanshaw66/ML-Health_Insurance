mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"heroku logs --tail\"\n\
">~/.streamlit/credential.toml
echo "\
[server]\n\
headless = false\n\
port = $PORT\n\
">~/.streamlit/config.toml
