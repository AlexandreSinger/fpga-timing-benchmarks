set_max_delay 30 -through net1 -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
