set_min_delay 4.0 -fall -from ff* -rise_from [get_clocks {core_clk}] -through pin1 -rise_through adder1 -probe
