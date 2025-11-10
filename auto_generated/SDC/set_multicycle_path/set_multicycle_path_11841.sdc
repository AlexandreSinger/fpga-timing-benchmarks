set_multicycle_path 2 -hold -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
