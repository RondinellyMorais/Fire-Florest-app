mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"rondinelly.m.oliveira@gmail.com\"\n\
" > ~/streamlit/credentials.toml

echo "\
[serve]\n\
headless = true\n\
enableCORDS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
