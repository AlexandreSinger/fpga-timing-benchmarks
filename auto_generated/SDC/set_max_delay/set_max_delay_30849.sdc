set_max_delay 10 -fall -from [get_ports clk1] -fall_from xor1 -rise_through * -fall_through xor1 -to port1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -probe
