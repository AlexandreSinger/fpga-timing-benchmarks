set_false_path -rise -reset_path -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from port1 -through xor1 -rise_through pin* -fall_to [get_ports clk2]
