set_multicycle_path 2 -setup -hold -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through * -to * -reset_path
