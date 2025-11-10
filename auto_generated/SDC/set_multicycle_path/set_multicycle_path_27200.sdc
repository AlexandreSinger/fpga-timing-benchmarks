set_multicycle_path 2 -setup -hold -rise -end -from ff* -fall_from [get_clocks {core_clk}] -fall_through and1 -reset_path
