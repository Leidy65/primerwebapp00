mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"2305583@escolas.anchita.br\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
#
