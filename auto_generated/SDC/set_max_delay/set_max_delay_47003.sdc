set_max_delay 30 -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from xor* -through pin1 -fall_through pin2 -to and1 -rise_to adder1 -probe
