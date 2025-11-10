set_false_path -hold -fall -reset_path -from xor1 -rise_from xor1 -rise_through {net1, net2} -fall_through pin* -to pin1 -rise_to adder1 -fall_to [get_ports {clk0}]
