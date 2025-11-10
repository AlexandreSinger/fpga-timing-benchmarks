set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_through adder1 -rise_to ff* -probe
