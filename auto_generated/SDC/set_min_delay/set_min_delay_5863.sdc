set_min_delay 4.0 -from port1 -fall_from and1 -fall_through * -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
