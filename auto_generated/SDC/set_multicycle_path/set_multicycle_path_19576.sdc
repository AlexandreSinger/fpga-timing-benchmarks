set_multicycle_path 2 -setup -end -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through pin* -fall_to clk1 -reset_path
