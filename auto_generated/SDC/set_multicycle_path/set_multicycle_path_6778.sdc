set_multicycle_path 2 -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to core_clock
