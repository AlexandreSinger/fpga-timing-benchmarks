set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -fall_from clk* -through pin2 -reset_path
