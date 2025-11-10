set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk2 -fall_from * -rise_through and1 -fall_through * -to * -rise_to pin* -ignore_clock_latency -probe
