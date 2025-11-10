set_multicycle_path 2 -start -from * -rise_through xor1 -to [get_clocks {core_clk}] -fall_to and1 -reset_path
