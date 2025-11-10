set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -fall_from adder1 -rise_through pin* -fall_through * -reset_path
