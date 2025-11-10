set_multicycle_path 2 -hold -rise -from ff* -through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports {clk0}] -fall_to xor1 -reset_path
