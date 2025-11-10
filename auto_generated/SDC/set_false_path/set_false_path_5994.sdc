set_false_path -rise -fall_from * -through net2 -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1]
