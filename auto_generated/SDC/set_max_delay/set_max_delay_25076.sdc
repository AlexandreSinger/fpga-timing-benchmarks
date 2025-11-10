set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through net1 -to core_clock -rise_to [get_clocks {core_clk}] -probe
