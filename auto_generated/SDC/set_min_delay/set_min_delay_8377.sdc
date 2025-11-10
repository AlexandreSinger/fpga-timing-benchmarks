set_min_delay 4.0 -fall -from port* -rise_from pin1 -fall_through ff1 -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
