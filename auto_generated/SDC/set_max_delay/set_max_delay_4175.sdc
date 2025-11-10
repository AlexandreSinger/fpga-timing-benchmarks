set_max_delay 4.0 -rise -from [get_ports {clk0}] -through ff1 -rise_through * -fall_through net* -ignore_clock_latency
