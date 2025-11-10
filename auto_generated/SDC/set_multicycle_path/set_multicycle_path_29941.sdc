set_multicycle_path 2 -setup -rise -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to clk2 -rise_to xor1
