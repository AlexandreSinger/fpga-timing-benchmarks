set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from port2 -rise_through and1 -ignore_clock_latency
