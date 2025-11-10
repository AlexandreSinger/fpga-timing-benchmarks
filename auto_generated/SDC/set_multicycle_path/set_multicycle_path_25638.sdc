set_multicycle_path 2 -start -end -from clk* -through [get_pins flop_Q] -rise_through net* -to [get_ports clk2] -reset_path
