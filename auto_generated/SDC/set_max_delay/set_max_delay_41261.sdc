set_max_delay 30 -fall -from ff1 -fall_from [get_clocks {core_clk}] -fall_through pin2 -to adder1 -rise_to * -fall_to pin2
