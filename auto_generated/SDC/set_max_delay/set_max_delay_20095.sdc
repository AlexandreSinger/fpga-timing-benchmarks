set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through * -to [get_ports {clk0}] -probe
