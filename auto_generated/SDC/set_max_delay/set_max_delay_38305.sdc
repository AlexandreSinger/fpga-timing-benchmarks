set_max_delay 30 -fall -fall_through pin2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
