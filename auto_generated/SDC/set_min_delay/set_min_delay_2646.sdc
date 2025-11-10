set_min_delay 4.0 -fall -fall_through * -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
