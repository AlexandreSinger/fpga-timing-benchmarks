set_min_delay 4.0 -fall -from pin* -rise_from and1 -fall_from [get_ports {clk0}] -through net* -rise_through * -fall_through net2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
