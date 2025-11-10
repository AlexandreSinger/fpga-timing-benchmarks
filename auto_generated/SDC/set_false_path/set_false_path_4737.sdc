set_false_path -setup -rise_from [get_pins flop_Q] -rise_through xor* -to [get_ports {clk0}] -rise_to port2 -fall_to [get_ports clk*]
