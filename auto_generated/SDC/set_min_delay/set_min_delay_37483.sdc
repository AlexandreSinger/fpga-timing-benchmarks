set_min_delay 30 -rise -rise_through ff* -fall_through pin2 -rise_to pin2 -fall_to [get_ports {clk0}] -probe
