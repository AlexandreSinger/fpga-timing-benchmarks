set_min_delay 30 -rise -from clk2 -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency
