set_false_path -setup -from port1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_pins flop_Q]
