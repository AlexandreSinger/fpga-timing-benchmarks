set_multicycle_path 2 -setup -hold -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from xor* -reset_path
