set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from and1 -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency
