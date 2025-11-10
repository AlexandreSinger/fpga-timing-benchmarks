set_min_delay 4.0 -rise -from ff* -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk*] -to port2 -fall_to {clk1 clk2} -probe
