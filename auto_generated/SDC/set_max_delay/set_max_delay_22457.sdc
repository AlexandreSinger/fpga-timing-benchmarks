set_max_delay 10 -rise_from port* -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_clocks {core_clk}] -probe
