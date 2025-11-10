set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from adder1 -fall_from pin1 -rise_through net2 -fall_through * -rise_to xor1
