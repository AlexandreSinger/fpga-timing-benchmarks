set_max_delay 10 -from and1 -rise_through * -fall_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency
