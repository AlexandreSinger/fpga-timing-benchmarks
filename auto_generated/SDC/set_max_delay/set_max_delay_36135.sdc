set_max_delay 30 -through adder1 -rise_through ff1 -to port* -fall_to [get_clocks {core_clk}] -probe
