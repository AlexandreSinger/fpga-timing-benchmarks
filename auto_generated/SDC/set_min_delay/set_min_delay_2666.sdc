set_min_delay 4.0 -fall -to port* -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
