set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through * -rise_through adder1 -fall_through [get_pins flop_Q] -to port2 -probe
