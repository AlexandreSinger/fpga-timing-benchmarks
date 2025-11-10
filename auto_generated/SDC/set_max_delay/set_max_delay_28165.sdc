set_max_delay 10 -fall -from and1 -rise_from port* -through * -rise_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
