set_multicycle_path 2 -setup -rise -start -end -from [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
