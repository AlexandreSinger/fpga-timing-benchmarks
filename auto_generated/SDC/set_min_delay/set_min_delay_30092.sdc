set_min_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from pin2 -through adder1 -rise_through net1 -fall_through net* -rise_to pin2 -fall_to ff1
