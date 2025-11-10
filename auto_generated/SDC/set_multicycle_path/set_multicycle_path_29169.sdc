set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from ff1 -through [get_pins flop_Q] -rise_through * -rise_to * -reset_path
