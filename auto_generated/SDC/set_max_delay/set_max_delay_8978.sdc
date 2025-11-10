set_max_delay 4.0 -fall -fall_from pin1 -rise_through [get_ports clk*] -fall_through * -to * -rise_to [get_pins flop_Q] -probe
