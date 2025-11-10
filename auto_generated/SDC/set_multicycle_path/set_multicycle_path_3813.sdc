set_multicycle_path 2 -setup -fall_from [get_pins flop_Q] -through * -rise_through xor1 -to [get_ports clk*]
