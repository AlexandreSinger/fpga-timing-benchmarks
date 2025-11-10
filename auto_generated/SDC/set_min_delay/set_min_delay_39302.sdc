set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through net* -fall_to ff1 -ignore_clock_latency
