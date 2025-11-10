set_multicycle_path 2 -setup -rise -rise_from * -fall_from * -rise_through xor1 -to [get_pins flop_Q] -rise_to [get_ports clk*]
