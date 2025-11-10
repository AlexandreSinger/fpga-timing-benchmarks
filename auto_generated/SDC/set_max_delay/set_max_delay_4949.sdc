set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk2] -to and1 -fall_to port2 -probe
