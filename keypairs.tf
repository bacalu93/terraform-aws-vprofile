resource "aws_key_pair" "dovekey" {
    public_key = file(var.PUB_KEY_PATH)
    key_name = "dovekey"
}