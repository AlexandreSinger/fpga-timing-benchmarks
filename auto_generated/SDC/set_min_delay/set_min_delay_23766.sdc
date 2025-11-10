set_min_delay 10 -rise -from * -rise_from pin2 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
