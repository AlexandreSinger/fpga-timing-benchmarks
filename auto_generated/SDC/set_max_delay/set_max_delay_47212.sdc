set_max_delay 30 -fall -from [get_ports clk*] -fall_from xor1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -to clk2 -rise_to port1 -fall_to and1 -probe
