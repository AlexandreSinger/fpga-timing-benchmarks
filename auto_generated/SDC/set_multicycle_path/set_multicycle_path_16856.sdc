set_multicycle_path 2 -setup -hold -fall_from * -through [get_ports clk1] -to clk2 -rise_to [get_pins flop_Q] -reset_path
