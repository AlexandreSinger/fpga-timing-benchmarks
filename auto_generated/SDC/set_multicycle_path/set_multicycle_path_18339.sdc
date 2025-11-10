set_multicycle_path 2 -setup -fall -start -from [get_ports clk2] -fall_from * -rise_through {net1, net2} -fall_to port1
