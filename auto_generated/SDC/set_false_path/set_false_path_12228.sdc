set_false_path -hold -fall -from pin1 -rise_from xor1 -fall_from pin* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to pin1
