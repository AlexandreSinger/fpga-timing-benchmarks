set_min_delay 10 -fall -from ff* -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through net* -fall_to {clk1 clk2} -probe
