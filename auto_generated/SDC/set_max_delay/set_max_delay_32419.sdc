set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from ff1 -through xor1 -rise_through pin* -fall_through xor* -to xor1 -rise_to adder1 -fall_to * -probe
