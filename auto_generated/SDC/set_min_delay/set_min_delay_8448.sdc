set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from clk2 -through * -rise_to port1 -fall_to port* -ignore_clock_latency
