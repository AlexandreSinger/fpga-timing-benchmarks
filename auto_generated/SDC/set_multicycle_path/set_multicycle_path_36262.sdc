set_multicycle_path 2 -rise -fall -start -end -from [get_pins flop_Q] -through and1 -rise_to [get_clocks {core_clk}] -reset_path
