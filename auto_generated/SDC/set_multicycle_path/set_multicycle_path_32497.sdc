set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -rise_from clk2 -rise_through [get_ports clk1] -fall_through pin* -rise_to [get_ports clk*] -reset_path
