set_min_delay 10 -rise -fall -from clk2 -rise_from pin1 -fall_from [get_ports {clk0}] -through pin2 -ignore_clock_latency
