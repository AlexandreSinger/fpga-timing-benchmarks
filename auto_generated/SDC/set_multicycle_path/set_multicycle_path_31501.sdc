set_multicycle_path 2 -setup -fall -start -through {net1, net2} -rise_through net1 -to [get_ports clk*] -fall_to port1 -reset_path
