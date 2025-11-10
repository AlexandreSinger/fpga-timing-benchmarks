set_max_delay 30 -from * -rise_from clk1 -fall_from port* -through ff* -rise_through net2 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
