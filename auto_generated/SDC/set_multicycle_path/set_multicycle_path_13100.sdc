set_multicycle_path 2 -rise -rise_from [get_clocks {core_clk}] -through net1 -fall_through [get_ports clk1] -rise_to core_clock -reset_path
