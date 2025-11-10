set_max_delay 10 -fall -rise_from [get_ports clk*] -through ff1 -rise_through * -rise_to port1 -probe
