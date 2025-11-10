set_min_delay 10 -rise -fall -from * -rise_from clk1 -fall_through pin* -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
