set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to and1 -probe
