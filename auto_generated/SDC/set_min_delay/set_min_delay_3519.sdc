set_min_delay 4.0 -rise -fall -from and1 -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through [get_ports clk*]
