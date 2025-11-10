set_max_delay 10 -fall -to clk1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
