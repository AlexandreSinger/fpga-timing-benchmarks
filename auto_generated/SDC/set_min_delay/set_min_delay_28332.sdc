set_min_delay 10 -fall -from adder1 -fall_from * -rise_through pin* -fall_through pin2 -to * -rise_to [get_clocks {core_clk}] -probe
