set_max_delay 4.0 -rise -from * -through net* -rise_through ff1 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe
