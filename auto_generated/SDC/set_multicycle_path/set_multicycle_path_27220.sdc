set_multicycle_path 2 -setup -hold -rise -end -from xor* -through [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
