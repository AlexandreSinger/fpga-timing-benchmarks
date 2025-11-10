set_false_path -setup -fall -from ff* -rise_through {net1, net2} -fall_through pin* -rise_to [get_ports {clk0}]
