set_multicycle_path 2 -setup -hold -fall -through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
