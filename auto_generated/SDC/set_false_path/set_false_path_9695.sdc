set_false_path -fall -reset_path -fall_from xor1 -rise_through ff* -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk*]
