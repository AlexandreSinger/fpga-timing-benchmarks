set_false_path -setup -hold -fall -rise_from port* -through {net1, net2} -rise_through xor* -to [get_ports clk2] -rise_to ff* -fall_to and1
