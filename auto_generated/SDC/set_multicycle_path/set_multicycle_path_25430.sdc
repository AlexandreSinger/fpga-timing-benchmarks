set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through net1 -rise_to * -fall_to core_clock -reset_path
