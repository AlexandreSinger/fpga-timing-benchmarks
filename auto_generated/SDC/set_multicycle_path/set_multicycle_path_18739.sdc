set_multicycle_path 2 -setup -fall -from xor1 -rise_from pin2 -fall_from [get_clocks {core_clk}] -to clk1 -reset_path
