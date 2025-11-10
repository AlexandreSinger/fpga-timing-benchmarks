set_max_delay 10 -rise_from port1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
