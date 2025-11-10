set_max_delay 30 -rise -rise_from [get_pins flop_Q] -through and1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to xor1 -fall_to {clk1 clk2} -reset_path
