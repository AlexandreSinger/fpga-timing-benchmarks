set_multicycle_path 2 -setup -rise -fall_from [get_pins flop_Q] -through pin* -fall_through net* -to [get_ports clk2] -reset_path
