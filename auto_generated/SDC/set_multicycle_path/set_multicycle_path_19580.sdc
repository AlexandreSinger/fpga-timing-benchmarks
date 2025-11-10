set_multicycle_path 2 -setup -end -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_through net2 -fall_through net2 -reset_path
