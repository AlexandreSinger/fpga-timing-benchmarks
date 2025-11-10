set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through net1 -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to pin1 -probe
