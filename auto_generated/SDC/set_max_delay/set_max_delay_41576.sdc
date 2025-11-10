set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through pin* -rise_through pin2 -rise_to pin2 -ignore_clock_latency -probe
