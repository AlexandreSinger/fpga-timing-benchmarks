set_multicycle_path 2 -rise -fall -from * -fall_from [get_clocks {core_clk}] -fall_through * -to clk1 -rise_to * -reset_path
