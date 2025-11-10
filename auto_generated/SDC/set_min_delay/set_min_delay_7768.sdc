set_min_delay 4.0 -rise -rise_from pin1 -fall_from [get_ports {clk0}] -through * -to [get_ports clk*] -rise_to port1 -probe
