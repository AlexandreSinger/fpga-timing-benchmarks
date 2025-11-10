set_false_path -hold -fall -reset_path -rise_from [get_ports clk1] -fall_from ff1 -through xor* -rise_through pin1 -fall_through {net1, net2} -to ff1 -fall_to port*
