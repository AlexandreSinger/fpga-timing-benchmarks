set_max_delay 10 -rise -fall -from ff* -fall_from * -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
