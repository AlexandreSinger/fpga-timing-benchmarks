set_max_delay 30 -fall_from adder1 -through adder1 -rise_to port* -fall_to [get_clocks {core_clk}] -probe
