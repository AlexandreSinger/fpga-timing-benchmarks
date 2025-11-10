set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -through net* -to [get_clocks {core_clk}] -rise_to xor* -reset_path
