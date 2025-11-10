set_multicycle_path 2 -hold -rise -fall -rise_through [get_ports clk1] -to pin* -fall_to [get_pins flop_Q] -reset_path
