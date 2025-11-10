set_max_delay 10 -rise -fall -from pin2 -rise_from ff* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe
