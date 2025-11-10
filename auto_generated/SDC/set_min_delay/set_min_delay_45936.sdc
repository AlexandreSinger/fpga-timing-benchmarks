set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from port2 -through adder1 -rise_through pin2 -fall_through * -rise_to * -fall_to core_clock
