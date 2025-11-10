set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from * -through adder1 -rise_through * -fall_through adder1 -fall_to core_clock -probe
