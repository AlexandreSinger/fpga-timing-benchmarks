set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -through ff1 -rise_through and1 -fall_through {net1, net2} -rise_to * -fall_to {clk1 clk2}
