set_min_delay 30 -rise -fall -rise_from * -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
