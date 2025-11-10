set_multicycle_path 2 -setup -hold -fall -rise_through pin* -fall_through [get_ports clk1] -to [get_pins flop_Q] -reset_path
