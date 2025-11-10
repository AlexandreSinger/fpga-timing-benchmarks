set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk2 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency
