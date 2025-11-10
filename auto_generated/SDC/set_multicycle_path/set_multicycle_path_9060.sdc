set_multicycle_path 2 -setup -fall -fall_from [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk1] -reset_path
