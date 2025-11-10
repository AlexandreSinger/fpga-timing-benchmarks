set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -through ff1 -rise_through net2 -to pin1 -rise_to [get_ports clk2] -fall_to adder1 -probe
