set_multicycle_path 2 -setup -hold -start -end -through {net1, net2} -to [get_ports clk2] -fall_to [get_clocks {core_clk}]
