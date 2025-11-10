set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_through * -to and1 -rise_to [get_ports clk*] -probe
