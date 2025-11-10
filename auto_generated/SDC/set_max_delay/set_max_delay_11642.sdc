set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from and1 -fall_from [get_ports {clk0}] -through net* -rise_through pin2 -ignore_clock_latency -probe
