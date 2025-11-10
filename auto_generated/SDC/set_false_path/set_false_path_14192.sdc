set_false_path -setup -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port1 -through * -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to port1
