set_min_delay 10 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -through * -fall_through ff1 -to pin2 -ignore_clock_latency -probe
