set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_through and1 -to * -rise_to [get_ports clk*] -probe -reset_path
