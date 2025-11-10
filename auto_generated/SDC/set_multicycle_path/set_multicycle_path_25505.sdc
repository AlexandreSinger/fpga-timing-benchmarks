set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through net* -rise_to [get_ports clk*] -fall_to * -reset_path
