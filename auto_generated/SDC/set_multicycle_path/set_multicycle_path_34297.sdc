set_multicycle_path 2 -hold -rise -from * -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through pin1 -rise_to * -reset_path
