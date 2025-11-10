set_max_delay 10 -rise -from port* -fall_from * -through net2 -rise_through [get_ports {clk0}] -ignore_clock_latency
