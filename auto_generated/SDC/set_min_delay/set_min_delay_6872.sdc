set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin1 -to [get_ports {clk0}] -rise_to pin1 -probe
