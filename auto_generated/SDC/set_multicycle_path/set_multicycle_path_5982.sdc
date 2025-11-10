set_multicycle_path 2 -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -to * -rise_to [get_clocks {core_clk}]
