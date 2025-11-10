set_min_delay 10 -rise -from * -fall_from [get_clocks {core_clk}] -rise_through pin1 -rise_to adder1 -fall_to pin*
