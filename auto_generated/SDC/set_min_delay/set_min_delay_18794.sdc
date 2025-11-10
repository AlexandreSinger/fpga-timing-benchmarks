set_min_delay 10 -fall -rise_from [get_ports clk2] -through [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
