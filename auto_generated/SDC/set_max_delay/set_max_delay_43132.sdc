set_max_delay 30 -rise -fall -from [get_ports {clk0}] -to pin2 -rise_to pin2 -fall_to * -ignore_clock_latency -probe
