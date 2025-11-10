set_max_delay 30 -rise -fall -rise_from ff* -fall_from [get_ports {clk0}] -rise_through net2 -fall_through * -ignore_clock_latency -probe
