set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -fall_from * -rise_through xor1 -reset_path
