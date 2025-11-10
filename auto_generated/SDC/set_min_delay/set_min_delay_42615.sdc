set_min_delay 30 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through ff1 -to clk2 -rise_to ff1 -ignore_clock_latency -probe
