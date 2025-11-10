set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -through pin* -fall_through [get_ports clk1] -probe
