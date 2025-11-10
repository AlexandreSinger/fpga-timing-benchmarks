set_max_delay 30 -rise -fall -from pin* -rise_from * -fall_from [get_ports {clk0}] -through net* -ignore_clock_latency -probe
