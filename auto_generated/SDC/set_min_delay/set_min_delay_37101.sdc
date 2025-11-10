set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through pin* -to adder1 -fall_to ff*
