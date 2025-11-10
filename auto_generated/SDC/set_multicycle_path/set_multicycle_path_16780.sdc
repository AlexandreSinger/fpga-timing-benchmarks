set_multicycle_path 2 -setup -hold -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through * -to [get_pins flop_Q] -reset_path
