set_max_delay 10 -rise -fall_from port* -fall_through * -rise_to [get_ports clk*] -probe
