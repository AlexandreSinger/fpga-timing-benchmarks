set_max_delay 30 -from clk* -fall_from [get_pins flop_Q] -fall_through pin1 -rise_to ff* -fall_to * -reset_path
