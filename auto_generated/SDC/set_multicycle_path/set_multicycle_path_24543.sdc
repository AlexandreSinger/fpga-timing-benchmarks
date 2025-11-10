set_multicycle_path 2 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through and1 -to xor1 -rise_to clk1
