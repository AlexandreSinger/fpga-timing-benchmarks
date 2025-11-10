set_multicycle_path 2 -setup -fall -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports clk*]
