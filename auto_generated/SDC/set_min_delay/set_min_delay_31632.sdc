set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through net1 -rise_through net* -fall_through pin1 -to port* -fall_to pin2 -probe
