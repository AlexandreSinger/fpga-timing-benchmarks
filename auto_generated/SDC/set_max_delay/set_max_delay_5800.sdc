set_max_delay 4.0 -from [get_pins flop_Q] -fall_from pin2 -through adder1 -to port* -rise_to [get_clocks {core_clk}] -probe
