set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_to pin2 -probe
