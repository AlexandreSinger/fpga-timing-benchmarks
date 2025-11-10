set_max_delay 30 -rise -fall -from ff1 -through [get_ports {clk0}] -rise_through * -rise_to * -fall_to clk1 -ignore_clock_latency -probe
