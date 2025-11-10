set_min_delay 10 -rise_from [get_ports {clk0}] -rise_through * -fall_through ff1 -to port2 -rise_to pin* -ignore_clock_latency
