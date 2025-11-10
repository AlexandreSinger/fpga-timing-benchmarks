set_max_delay 30 -from and1 -rise_through net* -fall_through pin* -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
