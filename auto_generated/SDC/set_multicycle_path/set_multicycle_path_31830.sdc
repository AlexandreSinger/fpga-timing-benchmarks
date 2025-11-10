set_multicycle_path 2 -setup -fall -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through {net1, net2} -rise_to and1 -fall_to [get_ports clk*] -reset_path
