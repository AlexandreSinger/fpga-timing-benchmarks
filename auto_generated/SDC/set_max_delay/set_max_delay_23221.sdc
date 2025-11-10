set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through * -fall_through ff1 -ignore_clock_latency
