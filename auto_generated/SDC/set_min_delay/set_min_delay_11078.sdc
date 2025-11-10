set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin* -to * -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
