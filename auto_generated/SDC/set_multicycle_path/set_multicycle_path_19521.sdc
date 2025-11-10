set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -fall_from clk2 -fall_through [get_ports clk1] -rise_to xor* -reset_path
