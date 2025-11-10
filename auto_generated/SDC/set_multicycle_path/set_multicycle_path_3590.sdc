set_multicycle_path 2 -setup -end -rise_from [get_ports clk1] -fall_from * -fall_through {net1, net2}
