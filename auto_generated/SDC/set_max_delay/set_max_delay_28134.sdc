set_max_delay 10 -fall -from xor* -rise_from [get_clocks {core_clk}] -through * -rise_through xor1 -fall_through net* -to pin2 -rise_to clk*
