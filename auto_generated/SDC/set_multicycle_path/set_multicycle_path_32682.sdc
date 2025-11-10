set_multicycle_path 2 -setup -from * -rise_from [get_clocks {core_clk}] -fall_from * -to xor1 -rise_to clk* -fall_to clk1 -reset_path
