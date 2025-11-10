set_multicycle_path 2 -fall -from xor1 -fall_from clk2 -through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to *
