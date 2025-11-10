set_min_delay 30 -fall_from pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
