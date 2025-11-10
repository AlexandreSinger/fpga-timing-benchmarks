set_min_delay 4.0 -rise_from [get_ports clk*] -through * -fall_through net1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
