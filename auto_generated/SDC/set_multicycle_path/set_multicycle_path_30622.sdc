set_multicycle_path 2 -setup -rise -end -from clk* -rise_from [get_pins flop_Q] -through net* -to xor* -reset_path
