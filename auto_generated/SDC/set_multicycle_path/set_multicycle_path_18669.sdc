set_multicycle_path 2 -setup -fall -end -fall_from * -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to clk*
