set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from adder1 -through pin1 -rise_through net* -fall_through * -to ff1 -rise_to pin1 -fall_to xor*
