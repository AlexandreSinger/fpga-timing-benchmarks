set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
