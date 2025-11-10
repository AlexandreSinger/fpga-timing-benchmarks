set_multicycle_path 2 -fall_from pin2 -through pin* -fall_through xor1 -rise_to and1 -fall_to [get_clocks {core_clk}] -reset_path
