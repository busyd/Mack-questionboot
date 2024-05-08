struct MyQuestionAnswerer {
    
    func responseTo (question: String) -> String {
        if question == "olá"{
            return "olá também 🙂‍↔️"
        }else if question == "onde fica"{
            return "ao norte"
        }else {
            return "nao entendi o que vc disse"
        }
    }
}
