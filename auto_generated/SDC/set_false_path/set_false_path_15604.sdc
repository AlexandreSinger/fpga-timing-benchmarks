set_false_path -setup -fall -reset_path -rise_from xor* -fall_from * -through {net1, net2} -rise_through * -to [get_ports clk1] -rise_to * -fall_to pin2
