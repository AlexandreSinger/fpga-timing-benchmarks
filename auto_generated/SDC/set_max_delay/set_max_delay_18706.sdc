set_max_delay 10 -fall -from [get_ports {clk0}] -fall_through and1 -rise_to port2 -ignore_clock_latency
