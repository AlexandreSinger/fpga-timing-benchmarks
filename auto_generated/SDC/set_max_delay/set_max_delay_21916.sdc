set_max_delay 10 -fall -fall_through adder1 -to [get_clocks {core_clk}] -rise_to * -fall_to port1 -probe
