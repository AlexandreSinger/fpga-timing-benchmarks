set_max_delay 4.0 -rise -fall -from xor* -rise_from pin* -through * -rise_through xor1 -to adder1 -fall_to [get_clocks {core_clk}] -probe
