set_max_delay 10 -rise -rise_from pin* -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
