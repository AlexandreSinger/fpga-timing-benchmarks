set_min_delay 4.0 -from ff* -rise_from [get_clocks {core_clk}] -rise_through net1 -rise_to * -fall_to [get_ports clk1] -probe
