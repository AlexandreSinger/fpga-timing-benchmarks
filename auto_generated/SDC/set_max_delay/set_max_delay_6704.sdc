set_max_delay 4.0 -rise -fall -from ff1 -through adder1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -probe
