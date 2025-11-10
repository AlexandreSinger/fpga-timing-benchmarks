set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from pin1 -rise_through [get_ports clk*] -to port* -rise_to [get_ports {clk0}] -probe
