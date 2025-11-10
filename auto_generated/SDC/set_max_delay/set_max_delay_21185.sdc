set_max_delay 10 -fall -from [get_ports clk*] -rise_from port1 -through [get_ports {clk0}] -rise_through * -probe
