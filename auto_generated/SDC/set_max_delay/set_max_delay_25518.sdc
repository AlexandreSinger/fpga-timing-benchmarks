set_max_delay 10 -from ff* -rise_from clk2 -fall_from [get_ports {clk0}] -through * -rise_through ff1 -ignore_clock_latency -probe
