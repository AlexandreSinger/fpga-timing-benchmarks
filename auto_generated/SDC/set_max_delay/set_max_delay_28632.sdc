set_max_delay 10 -fall -rise_from * -through adder1 -fall_through pin2 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to * -probe
