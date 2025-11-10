set_min_delay 10 -rise -from ff1 -rise_from port2 -fall_from [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency
