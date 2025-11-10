set_max_delay 30 -fall -rise_from and1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe
