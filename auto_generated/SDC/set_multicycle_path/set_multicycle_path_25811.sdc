set_multicycle_path 2 -start -from [get_ports clk1] -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through * -reset_path
