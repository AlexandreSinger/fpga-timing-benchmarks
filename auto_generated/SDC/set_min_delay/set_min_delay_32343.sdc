set_min_delay 10 -rise -fall -from port* -rise_from port2 -fall_from * -through [get_ports {clk0}] -fall_through ff1 -rise_to clk* -fall_to port1 -ignore_clock_latency -probe
