set_min_delay 10 -fall -from port* -through pin1 -rise_through net1 -to port* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
