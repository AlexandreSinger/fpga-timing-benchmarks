set_multicycle_path 2 -rise -fall -start -from clk2 -rise_from pin1 -through net* -fall_through xor* -to [get_clocks {core_clk}]
