set_multicycle_path 2 -rise -fall -end -from ff1 -through [get_pins flop_Q] -fall_through pin* -rise_to [get_clocks {core_clk}]
