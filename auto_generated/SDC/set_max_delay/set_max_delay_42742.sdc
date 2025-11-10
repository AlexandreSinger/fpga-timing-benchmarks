set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from xor1 -fall_from [get_ports clk2] -to [get_clocks {core_clk}] -rise_to core_clock -probe
