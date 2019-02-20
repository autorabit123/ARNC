public interface BotHandler {
    //Change Demo
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}