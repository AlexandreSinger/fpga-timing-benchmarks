set_multicycle_path 2 -setup -hold -fall -rise_from * -fall_from [get_pins flop_Q] -through pin2 -to [get_ports clk2] -reset_path
