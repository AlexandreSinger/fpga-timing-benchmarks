set_min_delay 30 -rise -fall_from core_clock -rise_through [get_ports clk1] -fall_through xor* -to [get_clocks {core_clk}] -rise_to *
