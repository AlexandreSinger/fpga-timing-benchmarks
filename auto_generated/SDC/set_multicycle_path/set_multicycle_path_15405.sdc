set_multicycle_path 2 -setup -hold -rise -from adder1 -rise_from [get_clocks {core_clk}] -through xor1 -rise_through *
