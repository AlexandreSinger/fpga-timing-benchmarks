set_false_path -hold -fall -reset_path -from * -rise_from xor* -fall_from core_clock -through {net1, net2} -rise_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to and1
