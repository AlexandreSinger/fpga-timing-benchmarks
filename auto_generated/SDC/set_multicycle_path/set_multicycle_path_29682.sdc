set_multicycle_path 2 -setup -rise -fall -end -from [get_ports clk2] -rise_from * -rise_through {net1, net2} -fall_to [get_ports clk2]
