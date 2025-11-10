set_max_delay 10 -rise_from xor* -through xor* -fall_through pin2 -to clk* -fall_to [get_clocks {core_clk}] -probe
