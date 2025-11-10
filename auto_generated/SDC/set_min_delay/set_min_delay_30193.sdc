set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from xor1 -fall_through * -to port* -rise_to [get_ports clk2] -fall_to and1 -probe
