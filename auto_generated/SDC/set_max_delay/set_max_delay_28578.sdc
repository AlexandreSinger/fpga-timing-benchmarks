set_max_delay 10 -fall -rise_from clk2 -fall_from * -fall_through [get_ports {clk0}] -to clk2 -rise_to * -ignore_clock_latency -probe
