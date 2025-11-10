set_min_delay 4.0 -rise -fall_from pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
