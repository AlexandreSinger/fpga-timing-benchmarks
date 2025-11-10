set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through * -rise_to [get_ports clk*]
