set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from * -fall_from * -to [get_ports clk*] -rise_to * -probe -reset_path
