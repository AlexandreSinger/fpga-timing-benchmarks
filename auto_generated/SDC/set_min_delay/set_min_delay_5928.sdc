set_min_delay 4.0 -from [get_ports clk*] -through [get_ports clk1] -fall_through * -to * -fall_to port2 -probe
