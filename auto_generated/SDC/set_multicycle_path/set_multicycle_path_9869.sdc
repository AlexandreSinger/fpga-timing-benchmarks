set_multicycle_path 2 -setup -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to xor1 -reset_path
