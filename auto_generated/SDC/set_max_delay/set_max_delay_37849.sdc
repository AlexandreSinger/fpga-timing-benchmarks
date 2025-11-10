set_max_delay 30 -fall -from port2 -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
