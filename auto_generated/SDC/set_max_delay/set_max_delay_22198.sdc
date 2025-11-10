set_max_delay 10 -from [get_ports {clk0}] -fall_from pin1 -through net1 -fall_to pin* -ignore_clock_latency -probe
