set_max_delay 4.0 -rise -from ff1 -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net2 -fall_through net2 -fall_to [get_ports {clk0}]
