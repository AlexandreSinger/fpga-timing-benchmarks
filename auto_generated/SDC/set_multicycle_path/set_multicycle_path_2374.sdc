set_multicycle_path 2 -from [get_ports clk2] -rise_through pin2 -fall_through [get_pins flop_Q] -reset_path
