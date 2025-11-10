set_min_delay 10 -rise -from [get_ports clk*] -rise_from pin* -fall_from [get_pins flop_Q] -through net* -to * -rise_to clk2 -probe -reset_path
