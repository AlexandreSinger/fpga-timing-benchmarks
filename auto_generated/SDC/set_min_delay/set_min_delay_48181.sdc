set_min_delay 30 -rise -from xor1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through xor1 -rise_through pin1 -fall_through net2 -to core_clock -fall_to pin2 -probe
