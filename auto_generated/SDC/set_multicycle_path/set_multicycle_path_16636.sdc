set_multicycle_path 2 -setup -hold -end -rise_through xor1 -to [get_clocks {core_clk}] -fall_to clk2 -reset_path
