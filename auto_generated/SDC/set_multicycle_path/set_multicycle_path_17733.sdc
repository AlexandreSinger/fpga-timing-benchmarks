set_multicycle_path 2 -setup -rise -end -from ff1 -rise_from [get_clocks {core_clk}] -rise_through * -fall_through net*
