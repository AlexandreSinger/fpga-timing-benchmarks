set_multicycle_path 2 -rise_from xor1 -fall_from [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
