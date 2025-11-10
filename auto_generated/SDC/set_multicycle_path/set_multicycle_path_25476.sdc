set_multicycle_path 2 -fall -rise_from clk2 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_to xor1 -fall_to pin2 -reset_path
