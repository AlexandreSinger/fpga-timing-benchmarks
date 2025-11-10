set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through net2 -fall_through net2 -to pin2 -rise_to [get_ports clk1] -probe
