set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through and1 -rise_through and1 -fall_through adder1 -to [get_ports clk*] -probe
