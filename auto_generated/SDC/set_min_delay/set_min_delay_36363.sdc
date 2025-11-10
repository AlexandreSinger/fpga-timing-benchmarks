set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_through ff* -rise_to [get_ports {clk0}] -probe
