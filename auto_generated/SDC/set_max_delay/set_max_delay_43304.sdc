set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -through ff1 -fall_through adder1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe
