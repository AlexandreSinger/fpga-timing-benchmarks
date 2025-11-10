set_false_path -hold -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -through xor* -rise_through xor* -fall_through [get_pins flop_Q]
