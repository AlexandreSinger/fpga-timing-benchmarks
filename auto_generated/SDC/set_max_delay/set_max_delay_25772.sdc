set_max_delay 10 -from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin2 -to port1 -fall_to and1 -probe
