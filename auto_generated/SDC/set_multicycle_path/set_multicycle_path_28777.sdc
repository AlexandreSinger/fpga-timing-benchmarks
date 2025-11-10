set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk1] -fall_from [get_ports clk*] -fall_through * -rise_to [get_pins flop_Q] -reset_path
