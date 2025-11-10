set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -fall_through and1 -rise_to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
