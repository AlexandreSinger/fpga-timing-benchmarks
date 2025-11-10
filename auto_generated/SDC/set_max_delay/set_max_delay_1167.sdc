set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to ff1 -fall_to [get_ports clk*]
