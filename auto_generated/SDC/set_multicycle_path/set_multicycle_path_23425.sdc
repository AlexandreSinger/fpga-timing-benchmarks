set_multicycle_path 2 -rise -fall -end -through * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -reset_path
