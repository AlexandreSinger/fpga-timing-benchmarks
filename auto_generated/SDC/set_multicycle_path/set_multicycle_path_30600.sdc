set_multicycle_path 2 -setup -rise -end -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from and1 -rise_through * -reset_path
