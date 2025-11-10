set_max_delay 30 -rise -fall -from pin1 -through xor* -fall_to [get_clocks {core_clk}]
