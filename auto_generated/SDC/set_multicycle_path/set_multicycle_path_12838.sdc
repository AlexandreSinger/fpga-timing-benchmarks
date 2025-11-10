set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_through * -reset_path
