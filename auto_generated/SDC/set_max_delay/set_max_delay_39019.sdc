set_max_delay 30 -rise_from * -fall_through [get_ports {clk0}] -to clk2 -fall_to * -ignore_clock_latency -probe
