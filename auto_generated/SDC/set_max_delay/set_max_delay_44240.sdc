set_max_delay 30 -rise -rise_from pin* -through net* -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
