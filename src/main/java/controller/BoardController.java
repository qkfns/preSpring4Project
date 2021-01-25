package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {
    // /board/list
    // /board/view
    // /board/update
    // /board/write
    // /board/delete

    @GetMapping("/board/list")
    public String list() {
        return "board/list.tiles";
    }

    @GetMapping("/board/view")
    public String view() {
        return "board/view.tiles";
    }

    @GetMapping("/board/update")
    public String update() {
        return "board/update.tiles";
    }
    @GetMapping("/board/write")
    public String write() {
        return "board/write.tiles";
    }
    @GetMapping("/board/delete")
    public String delete() {
        return "board/delete.tiles";
    }
}
