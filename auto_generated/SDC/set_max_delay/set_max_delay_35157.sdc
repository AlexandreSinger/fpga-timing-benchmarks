set_max_delay 30 -fall -rise_from pin1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to port*
