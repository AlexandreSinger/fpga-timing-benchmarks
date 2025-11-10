set_multicycle_path 2 -setup -hold -rise_from xor1 -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to ff1 -reset_path
