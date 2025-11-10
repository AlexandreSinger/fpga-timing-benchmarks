set_multicycle_path 2 -setup -hold -from ff1 -rise_from [get_clocks {core_clk}] -fall_from * -through xor* -fall_through net1 -rise_to port*
