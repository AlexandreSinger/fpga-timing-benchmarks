set_multicycle_path 2 -setup -hold -fall -end -rise_from pin* -fall_from [get_clocks {core_clk}] -through ff1 -reset_path
