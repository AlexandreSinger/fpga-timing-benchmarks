set_multicycle_path 2 -hold -fall -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through xor* -rise_to core_clock
