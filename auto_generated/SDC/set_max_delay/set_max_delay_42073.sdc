set_max_delay 30 -from clk1 -rise_from port2 -through [get_pins flop_Q] -to ff1 -fall_to * -probe -reset_path
