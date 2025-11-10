set_multicycle_path 2 -hold -from pin2 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin1 -reset_path
