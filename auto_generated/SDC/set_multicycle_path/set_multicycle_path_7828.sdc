set_multicycle_path 2 -setup -hold -fall_from xor* -through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
