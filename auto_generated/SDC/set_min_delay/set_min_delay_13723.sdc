set_min_delay 4.0 -rise -from pin2 -rise_from adder1 -fall_from port1 -through xor* -rise_through adder1 -to port* -fall_to [get_clocks {core_clk}] -probe
