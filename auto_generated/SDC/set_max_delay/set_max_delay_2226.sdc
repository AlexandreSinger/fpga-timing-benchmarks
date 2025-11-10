set_max_delay 4.0 -fall -from xor1 -rise_from [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe
