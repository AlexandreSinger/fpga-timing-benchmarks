set_false_path -hold -fall -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor1 -rise_through xor1 -fall_through [get_pins flop_Q]
