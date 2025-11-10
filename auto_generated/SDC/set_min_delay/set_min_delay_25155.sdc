set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
