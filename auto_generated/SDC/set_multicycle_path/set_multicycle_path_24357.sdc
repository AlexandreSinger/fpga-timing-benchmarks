set_multicycle_path 2 -rise -end -fall_from {clk1 clk2} -through pin2 -rise_through * -to [get_clocks {core_clk}] -reset_path
