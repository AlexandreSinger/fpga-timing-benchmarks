set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net2 -fall_through xor1
