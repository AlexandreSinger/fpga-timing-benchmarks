set_multicycle_path 2 -rise_from [get_clocks {core_clk}] -through * -fall_through and1 -fall_to * -reset_path
