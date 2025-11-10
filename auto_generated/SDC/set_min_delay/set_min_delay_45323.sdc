set_min_delay 30 -from port* -rise_from port2 -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
