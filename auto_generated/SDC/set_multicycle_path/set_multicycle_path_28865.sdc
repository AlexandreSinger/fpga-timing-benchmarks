set_multicycle_path 2 -setup -hold -start -through xor1 -fall_through xor1 -to [get_clocks {core_clk}] -fall_to clk1 -reset_path
