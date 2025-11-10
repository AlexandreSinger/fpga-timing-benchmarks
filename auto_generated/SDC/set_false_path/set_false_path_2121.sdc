set_false_path -setup -rise_from pin* -fall_from [get_ports clk*] -rise_through * -fall_through {net1, net2}
