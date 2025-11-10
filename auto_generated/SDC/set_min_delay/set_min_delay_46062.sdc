set_min_delay 30 -rise -fall -from [get_ports clk*] -through * -rise_through * -fall_through [get_ports clk*] -to * -fall_to port1 -probe
