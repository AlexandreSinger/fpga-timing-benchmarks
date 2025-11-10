set_false_path -setup -hold -rise -fall -fall_from xor* -fall_through {net1, net2} -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
