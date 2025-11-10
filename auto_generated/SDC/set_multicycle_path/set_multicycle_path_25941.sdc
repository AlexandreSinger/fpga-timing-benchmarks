set_multicycle_path 2 -start -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through * -fall_through net1 -to [get_clocks {core_clk}] -reset_path
