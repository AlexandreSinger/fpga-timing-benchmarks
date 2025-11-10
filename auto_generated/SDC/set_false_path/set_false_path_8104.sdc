set_false_path -setup -reset_path -through ff* -rise_through xor1 -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to pin2
