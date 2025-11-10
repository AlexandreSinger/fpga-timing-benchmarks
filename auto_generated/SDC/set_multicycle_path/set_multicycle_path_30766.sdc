set_multicycle_path 2 -setup -rise -end -rise_from and1 -through * -fall_through ff1 -fall_to [get_clocks {core_clk}] -reset_path
