set_max_delay 30 -fall -rise_from xor* -fall_from {clk1 clk2} -through xor1 -rise_through xor* -to * -rise_to [get_clocks {core_clk}] -probe
