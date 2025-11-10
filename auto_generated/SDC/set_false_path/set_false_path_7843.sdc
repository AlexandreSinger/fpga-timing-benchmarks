set_false_path -setup -fall -reset_path -through ff* -rise_through {net1, net2} -fall_through pin2 -fall_to [get_ports clk1]
