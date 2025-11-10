set_max_delay 4.0 -rise -fall_from ff* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to port2 -probe
