set_min_delay 4.0 -rise -rise_from * -through [get_ports clk*] -rise_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
