set_min_delay 4.0 -rise -from pin1 -rise_from pin* -fall_from [get_ports {clk0}] -through net1 -to ff1 -ignore_clock_latency -probe
