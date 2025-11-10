set_min_delay 30 -rise -fall -from {clk1 clk2} -through [get_ports {clk0}] -fall_through * -rise_to and1 -ignore_clock_latency -probe
