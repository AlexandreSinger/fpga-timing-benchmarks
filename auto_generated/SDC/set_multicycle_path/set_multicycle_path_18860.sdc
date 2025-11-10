set_multicycle_path 2 -setup -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
