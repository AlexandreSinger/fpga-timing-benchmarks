set_multicycle_path 2 -setup -hold -fall -from [get_pins flop_Q] -through pin* -rise_through [get_ports {clk0}] -fall_to xor1
