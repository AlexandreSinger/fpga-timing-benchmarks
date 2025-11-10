set_max_delay 4.0 -rise -rise_from port1 -through and1 -rise_through [get_ports {clk0}] -rise_to port2 -fall_to * -ignore_clock_latency -probe
