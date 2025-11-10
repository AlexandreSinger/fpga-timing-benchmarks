set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_through ff* -to clk2 -rise_to xor* -reset_path
