set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -through net* -rise_through pin* -to pin* -ignore_clock_latency -probe
