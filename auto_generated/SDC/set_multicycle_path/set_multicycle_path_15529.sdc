set_multicycle_path 2 -setup -hold -rise -rise_from [get_pins flop_Q] -fall_through xor* -to [get_ports clk*] -fall_to [get_ports {clk0}]
