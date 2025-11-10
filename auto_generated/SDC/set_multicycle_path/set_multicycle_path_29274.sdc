set_multicycle_path 2 -setup -hold -rise_from xor* -fall_from * -rise_through * -fall_through * -to [get_clocks {core_clk}] -reset_path
