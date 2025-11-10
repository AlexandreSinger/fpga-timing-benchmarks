set_max_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_ports {clk0}] -through net1 -rise_through * -fall_through pin1 -to core_clock -ignore_clock_latency
