set_max_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk1] -through * -rise_through pin1 -to port2 -rise_to [get_pins flop_Q] -probe
