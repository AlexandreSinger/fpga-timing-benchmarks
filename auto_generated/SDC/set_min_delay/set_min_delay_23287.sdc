set_min_delay 10 -rise -fall -rise_from port2 -through [get_ports {clk0}] -rise_through ff* -rise_to pin1 -probe
