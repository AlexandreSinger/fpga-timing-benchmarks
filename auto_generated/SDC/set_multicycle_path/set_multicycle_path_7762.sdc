set_multicycle_path 2 -setup -hold -rise_from xor1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -to [get_pins flop_Q]
