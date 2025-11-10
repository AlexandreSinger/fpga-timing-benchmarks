set_min_delay 30 -rise -rise_from pin* -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -probe
