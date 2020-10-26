//
//  ResumeViewController.swift
//  Login
//
//  Created by Светлана Сафонова on 25.10.2020.
//

import UIKit

class ResumeViewController: UIViewController {

    @IBOutlet var textResume: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        textResume.text = """
            Привет, я Света!
            Мне 29 лет, и сейчас я снова учусь.

            У меня уже есть диплом инженера по автоматизации технических систем, и диплом магистра по тому же направлению в РГУНиГ им.Губкина.

            После учебы сразу устроилась инженером программистом на секретный завод, который выпускает ракеты и ПО к ним 🤪.

            Работа программиста заключалась в создании обучающих роликов во Flash🤣

            Именно по этому, не смотря на отличную зарплату после декрета я уволилась и решила стать настоящим программистом👩🏼‍💻.

            Пока вроде получается🙂
            """
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
