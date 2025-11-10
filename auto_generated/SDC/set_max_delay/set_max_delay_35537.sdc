set_max_delay 30 -from ff* -rise_from ff1 -fall_through adder1 -to [get_clocks {core_clk}] -probe
