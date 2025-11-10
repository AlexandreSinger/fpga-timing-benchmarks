set_false_path -fall_from ff1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through ff* -to pin2 -rise_to [get_ports clk*]
