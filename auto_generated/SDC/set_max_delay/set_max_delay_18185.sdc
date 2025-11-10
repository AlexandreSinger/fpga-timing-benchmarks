set_max_delay 10 -rise -from xor* -rise_through * -fall_through ff1 -rise_to [get_clocks {core_clk}]
