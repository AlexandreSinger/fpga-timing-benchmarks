set_multicycle_path 2 -setup -start -from [get_clocks {core_clk}] -rise_from clk2 -rise_through pin* -fall_through * -rise_to [get_clocks {core_clk}] -fall_to port*
