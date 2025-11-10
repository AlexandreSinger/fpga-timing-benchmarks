set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through net1 -fall_through * -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
