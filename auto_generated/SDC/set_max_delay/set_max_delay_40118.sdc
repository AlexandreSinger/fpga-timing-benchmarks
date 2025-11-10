set_max_delay 30 -rise -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_to * -probe -reset_path
