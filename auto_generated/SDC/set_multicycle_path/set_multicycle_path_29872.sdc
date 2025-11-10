set_multicycle_path 2 -setup -rise -fall -end -fall_through pin* -to clk1 -rise_to [get_clocks {core_clk}] -reset_path
