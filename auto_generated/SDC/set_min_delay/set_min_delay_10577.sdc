set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through * -fall_through pin1 -rise_to [get_ports clk*] -fall_to port* -probe
