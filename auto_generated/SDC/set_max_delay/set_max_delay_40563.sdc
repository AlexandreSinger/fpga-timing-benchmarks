set_max_delay 30 -rise -rise_from * -fall_from * -rise_through and1 -fall_through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
