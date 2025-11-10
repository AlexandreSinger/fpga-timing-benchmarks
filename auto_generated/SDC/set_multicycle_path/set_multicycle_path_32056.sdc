set_multicycle_path 2 -setup -start -end -from clk1 -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_to [get_pins flop_Q] -reset_path
