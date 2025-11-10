set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from [get_ports clk1] -through * -fall_through [get_ports clk*] -to xor1 -fall_to [get_ports clk2] -probe
