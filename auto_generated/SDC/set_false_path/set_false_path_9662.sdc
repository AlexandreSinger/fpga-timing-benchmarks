set_false_path -fall -reset_path -rise_from adder1 -fall_from * -rise_through {net1, net2} -to [get_ports clk2] -fall_to pin*
