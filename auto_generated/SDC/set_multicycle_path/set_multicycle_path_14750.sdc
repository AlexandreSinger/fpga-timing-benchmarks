set_multicycle_path 2 -from pin1 -rise_from [get_clocks {core_clk}] -fall_through net2 -to * -fall_to * -reset_path
