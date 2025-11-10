set_multicycle_path 2 -setup -start -end -rise_from ff1 -fall_from pin1 -to clk1 -fall_to [get_clocks {core_clk}] -reset_path
