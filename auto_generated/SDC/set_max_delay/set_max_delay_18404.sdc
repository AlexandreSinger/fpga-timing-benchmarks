set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through ff* -fall_to [get_ports {clk0}] -probe
