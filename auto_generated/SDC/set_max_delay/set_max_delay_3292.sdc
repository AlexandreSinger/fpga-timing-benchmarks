set_max_delay 4.0 -fall_from clk2 -rise_through pin2 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
