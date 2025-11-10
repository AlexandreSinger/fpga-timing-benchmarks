set_multicycle_path 2 -setup -hold -end -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from * -through {net1, net2} -to ff1
