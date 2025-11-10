set_min_delay 4.0 -rise_from ff* -through pin2 -rise_through adder1 -fall_through xor* -rise_to port* -fall_to [get_clocks {core_clk}] -probe
