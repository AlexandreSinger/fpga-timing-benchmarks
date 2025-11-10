set_max_delay 4.0 -rise -fall_from port1 -through * -rise_through ff* -fall_through [get_ports clk*] -to [get_pins flop_Q]
