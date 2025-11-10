set_multicycle_path 2 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to xor1 -rise_to [get_ports clk1] -fall_to clk1 -reset_path
