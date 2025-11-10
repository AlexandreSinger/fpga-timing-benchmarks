set_max_delay 30 -rise_through ff* -fall_through adder1 -rise_to [get_clocks {core_clk}] -probe
