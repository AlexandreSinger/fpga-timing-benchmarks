set_multicycle_path 2 -setup -hold -from [get_ports clk2] -rise_through pin* -fall_through net1 -fall_to [get_clocks {core_clk}]
