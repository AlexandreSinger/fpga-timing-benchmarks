set_multicycle_path 2 -setup -rise -from ff1 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
