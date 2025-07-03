draw_set_font(fnt_menu)
draw_set_color(c_white)
draw_text(330, 20, "Pontos atuais: " + string(global.points)) 
draw_text(330, 90, "Media total: " + string(media))
draw_text(330, 160, "Pontos totais: " + string(global.pg))
draw_text(180, 230, "Porcentagem da media: " + string(porcentagem) + "%")
	
