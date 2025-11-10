set_multicycle_path 2 -setup -start -end -from clk1 -rise_through pin* -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
