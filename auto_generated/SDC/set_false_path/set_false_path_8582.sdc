set_false_path -hold -rise -from xor1 -fall_from [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
