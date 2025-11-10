set_max_delay 10 -rise -fall_from port1 -fall_through * -to [get_pins flop_Q] -rise_to pin1 -fall_to [get_ports clk1] -probe
