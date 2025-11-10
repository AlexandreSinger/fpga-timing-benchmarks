set_max_delay 10 -rise -from [get_ports clk2] -rise_from adder1 -fall_from * -to [get_clocks {core_clk}] -probe
