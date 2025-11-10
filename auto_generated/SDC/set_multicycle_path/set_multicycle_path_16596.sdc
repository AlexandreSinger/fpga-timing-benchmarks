set_multicycle_path 2 -setup -hold -end -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
