set_max_delay 10 -from ff* -fall_from [get_ports {clk0}] -through net1 -fall_through pin1 -rise_to pin2 -ignore_clock_latency -probe
