set_multicycle_path 2 -rise -fall -start -from pin1 -rise_from [get_clocks {core_clk}] -rise_through net* -fall_through * -to [get_clocks {core_clk}]
