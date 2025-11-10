set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to port* -probe
