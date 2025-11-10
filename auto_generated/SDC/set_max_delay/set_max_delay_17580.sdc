set_max_delay 10 -rise_from clk2 -through [get_ports {clk0}] -rise_to * -ignore_clock_latency
