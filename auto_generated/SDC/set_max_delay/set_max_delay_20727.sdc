set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from clk1 -rise_through adder1 -fall_to [get_ports clk*] -reset_path
