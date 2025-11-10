set_false_path -rise -fall -from port1 -fall_from pin* -through xor1 -fall_through net1 -to [get_ports clk1] -fall_to [get_ports {clk0}]
