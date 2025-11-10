set_multicycle_path 2 -setup -hold -end -from [get_ports clk2] -through {net1, net2} -fall_through and1 -rise_to core_clock
