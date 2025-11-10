set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from * -through [get_pins flop_Q] -fall_through pin1 -to port* -rise_to adder1 -probe
