set_min_delay 30 -rise -fall -from pin2 -rise_through * -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to port1 -probe
