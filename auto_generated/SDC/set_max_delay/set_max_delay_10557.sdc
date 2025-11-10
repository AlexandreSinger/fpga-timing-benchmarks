set_max_delay 4.0 -rise -fall -rise_from pin* -through net2 -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
