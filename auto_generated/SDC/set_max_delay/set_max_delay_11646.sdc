set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports clk*] -fall_from pin2 -through pin2 -fall_through [get_ports clk1] -to and1 -fall_to pin2
