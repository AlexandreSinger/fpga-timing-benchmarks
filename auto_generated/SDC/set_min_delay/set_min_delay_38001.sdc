set_min_delay 30 -fall -rise_from and1 -rise_through [get_ports clk*] -fall_through adder1 -to [get_clocks {core_clk}] -probe
