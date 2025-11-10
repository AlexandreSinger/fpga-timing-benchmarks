set_multicycle_path 2 -setup -hold -end -from clk1 -rise_from [get_clocks {core_clk}] -through * -fall_through net1 -fall_to xor1
