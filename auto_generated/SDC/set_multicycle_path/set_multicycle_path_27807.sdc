set_multicycle_path 2 -setup -hold -fall -start -from [get_clocks {core_clk}] -rise_through net1 -fall_through adder1 -reset_path
