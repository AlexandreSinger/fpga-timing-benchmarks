set_multicycle_path 2 -setup -rise -start -end -from [get_clocks {core_clk}] -fall_from ff* -fall_to core_clock -reset_path
