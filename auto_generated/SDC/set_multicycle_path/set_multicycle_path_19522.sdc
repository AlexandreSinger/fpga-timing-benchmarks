set_multicycle_path 2 -setup -end -from * -fall_from [get_clocks {core_clk}] -fall_through pin* -fall_to {clk1 clk2} -reset_path
