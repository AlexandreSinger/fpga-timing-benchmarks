set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through * -fall_through ff1 -rise_to port* -fall_to [get_ports clk2] -probe
