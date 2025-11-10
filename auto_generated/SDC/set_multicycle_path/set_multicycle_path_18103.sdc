set_multicycle_path 2 -setup -rise -rise_from [get_ports clk1] -through pin2 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -reset_path
