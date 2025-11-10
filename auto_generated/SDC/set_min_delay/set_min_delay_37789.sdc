set_min_delay 30 -fall -from [get_ports clk*] -rise_through ff1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to and1
