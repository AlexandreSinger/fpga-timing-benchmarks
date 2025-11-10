set_min_delay 30 -rise -rise_from [get_ports clk*] -through adder1 -to [get_pins flop_Q] -fall_to clk1 -probe -reset_path
