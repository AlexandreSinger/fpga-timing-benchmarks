set_min_delay 10 -rise -fall -rise_from pin1 -through pin* -to pin1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
