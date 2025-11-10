set_multicycle_path 2 -setup -from * -rise_from [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to * -reset_path
