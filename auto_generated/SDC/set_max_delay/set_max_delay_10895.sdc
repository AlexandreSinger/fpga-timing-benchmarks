set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from port1 -fall_from * -rise_through * -fall_through ff1 -rise_to [get_ports clk2] -probe
