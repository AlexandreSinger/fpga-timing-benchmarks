set_multicycle_path 2 -hold -fall -rise_from [get_pins flop_Q] -through xor* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
