set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from port* -fall_to port1 -ignore_clock_latency
