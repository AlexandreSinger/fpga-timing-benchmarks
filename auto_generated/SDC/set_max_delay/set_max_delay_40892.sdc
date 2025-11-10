set_max_delay 30 -rise -through [get_ports {clk0}] -rise_through * -fall_through net1 -fall_to ff1 -ignore_clock_latency -probe
