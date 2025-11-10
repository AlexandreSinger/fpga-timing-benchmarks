set_min_delay 10 -rise -rise_through * -fall_through ff* -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe
