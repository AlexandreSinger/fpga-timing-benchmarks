set_multicycle_path 2 -hold -rise -start -from pin1 -through [get_pins flop_Q] -rise_through pin* -fall_to [get_ports clk1] -reset_path
