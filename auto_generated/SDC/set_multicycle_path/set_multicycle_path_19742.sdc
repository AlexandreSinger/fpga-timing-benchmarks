set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -rise_from * -through net* -rise_to clk* -fall_to [get_pins flop_Q] -reset_path
