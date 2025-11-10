set_min_delay 4.0 -rise -rise_from clk1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports clk*] -probe
