set_max_delay 30 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through adder1 -fall_to clk1 -probe
