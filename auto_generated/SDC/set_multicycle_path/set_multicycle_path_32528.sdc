set_multicycle_path 2 -setup -end -from ff1 -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through {net1, net2} -to clk2 -rise_to [get_ports clk*]
