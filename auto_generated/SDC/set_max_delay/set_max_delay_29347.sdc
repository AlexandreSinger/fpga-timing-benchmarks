set_max_delay 10 -rise -fall -from pin2 -rise_from clk1 -fall_from ff* -through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
