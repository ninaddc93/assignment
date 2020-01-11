sudo apt-get update
sudo apt-get install openjdk-8-jdk
ls
sudo java -jar agent.jar -jnlpUrl http://54.211.133.59:8080/computer/test/slave-agent.jnlp -secret 4f9c8eb55ee6ecc8171a815f6ef5329be9ef500b11e14011cd509ffe945e3cbb -workDir "/home/ubuntu/"
