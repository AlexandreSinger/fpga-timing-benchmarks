set_false_path -hold -from xor1 -rise_from clk* -through net1 -rise_through pin1 -fall_through ff1 -to [get_ports {clk0}] -fall_to and1
