set_max_delay 4.0 -rise -fall -from pin2 -fall_from [get_clocks {core_clk}] -through * -fall_through and1 -to clk* -rise_to adder1 -fall_to xor* -probe
