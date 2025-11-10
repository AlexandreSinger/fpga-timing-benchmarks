set_multicycle_path 2 -setup -hold -start -from [get_clocks {core_clk}] -fall_through * -to pin* -rise_to and1 -fall_to clk1
