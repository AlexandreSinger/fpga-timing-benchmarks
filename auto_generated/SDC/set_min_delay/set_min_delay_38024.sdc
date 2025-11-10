set_min_delay 30 -fall -rise_from [get_ports clk2] -rise_through * -rise_to port* -fall_to [get_pins flop_Q] -probe
