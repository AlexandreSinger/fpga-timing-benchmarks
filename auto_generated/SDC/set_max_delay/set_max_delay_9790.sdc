set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through * -rise_through * -fall_through xor* -to adder1 -rise_to * -probe
