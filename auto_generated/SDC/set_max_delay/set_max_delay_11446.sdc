set_max_delay 4.0 -rise -rise_from pin1 -through pin* -rise_through ff1 -to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
