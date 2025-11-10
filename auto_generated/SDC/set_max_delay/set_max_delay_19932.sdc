set_max_delay 10 -rise -fall -from port1 -fall_from [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
