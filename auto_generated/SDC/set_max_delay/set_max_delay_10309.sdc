set_max_delay 4.0 -rise -fall -from pin2 -through net1 -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
