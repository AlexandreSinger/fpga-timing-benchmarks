set_multicycle_path 2 -start -from * -rise_through pin1 -fall_through pin2 -to [get_clocks {core_clk}] -rise_to pin1 -reset_path
