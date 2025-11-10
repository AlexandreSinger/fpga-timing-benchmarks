set_max_delay 30 -rise -fall -from port2 -fall_from [get_ports {clk0}] -rise_through * -fall_to and1 -ignore_clock_latency
