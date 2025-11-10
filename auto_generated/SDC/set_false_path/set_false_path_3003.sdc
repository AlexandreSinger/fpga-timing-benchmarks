set_false_path -rise -through xor1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to [get_ports clk1]
