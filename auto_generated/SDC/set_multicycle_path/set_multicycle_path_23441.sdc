set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through pin1
