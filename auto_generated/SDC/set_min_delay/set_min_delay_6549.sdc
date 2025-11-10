set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -rise_through [get_ports clk*] -to port* -probe
