set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_to port* -fall_to xor1
