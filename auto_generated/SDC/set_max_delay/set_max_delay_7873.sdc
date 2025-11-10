set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through pin1 -rise_through adder1 -to xor1 -rise_to port* -probe
