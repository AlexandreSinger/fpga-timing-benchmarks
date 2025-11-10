set_max_delay 10 -from xor1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}]
