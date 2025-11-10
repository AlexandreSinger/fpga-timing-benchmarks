set_min_delay 4.0 -from * -rise_from ff1 -fall_from clk2 -rise_through and1 -fall_through * -to [get_ports {clk0}] -rise_to port* -fall_to core_clock -ignore_clock_latency
