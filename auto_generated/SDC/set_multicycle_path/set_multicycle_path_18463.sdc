set_multicycle_path 2 -setup -fall -start -fall_from [get_ports clk2] -rise_through {net1, net2} -to port2 -reset_path
