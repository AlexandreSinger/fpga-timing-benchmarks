set_multicycle_path 2 -setup -hold -start -rise_from ff* -through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to xor1 -reset_path
