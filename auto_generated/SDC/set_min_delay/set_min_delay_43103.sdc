set_min_delay 30 -rise -fall -from xor* -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to * -fall_to clk2 -probe
