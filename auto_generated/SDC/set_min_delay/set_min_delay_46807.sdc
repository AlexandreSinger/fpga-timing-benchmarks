set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through and1 -fall_through xor1 -to clk1 -fall_to [get_pins flop_Q] -reset_path
