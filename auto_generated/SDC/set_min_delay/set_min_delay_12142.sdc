set_min_delay 4.0 -fall -rise_from clk1 -fall_from clk1 -through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to pin2 -probe
