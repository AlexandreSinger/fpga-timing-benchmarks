set_min_delay 4.0 -fall -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_to * -ignore_clock_latency
