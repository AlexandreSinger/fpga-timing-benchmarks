set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
