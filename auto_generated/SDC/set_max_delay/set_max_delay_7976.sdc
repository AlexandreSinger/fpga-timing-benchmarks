set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -to xor1 -rise_to pin2 -fall_to pin* -ignore_clock_latency -probe
