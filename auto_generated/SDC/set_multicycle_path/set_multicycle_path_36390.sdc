set_multicycle_path 2 -rise -fall -start -end -through pin* -fall_through ff1 -fall_to [get_clocks {core_clk}] -reset_path
