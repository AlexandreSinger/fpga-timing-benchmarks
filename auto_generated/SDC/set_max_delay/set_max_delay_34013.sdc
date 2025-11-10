set_max_delay 30 -rise_from [get_ports {clk0}] -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
