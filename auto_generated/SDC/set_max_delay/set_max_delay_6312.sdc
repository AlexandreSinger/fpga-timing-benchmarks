set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through net1 -fall_through pin2 -rise_to adder1 -fall_to pin1 -probe
