set_multicycle_path 2 -setup -hold -rise -fall -from * -fall_through xor1 -rise_to [get_clocks {core_clk}] -reset_path
