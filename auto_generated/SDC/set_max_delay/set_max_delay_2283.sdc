set_max_delay 4.0 -fall -from [get_pins flop_Q] -through net1 -to [get_ports clk*] -probe
