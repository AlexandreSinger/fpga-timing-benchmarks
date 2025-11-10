set_min_delay 30 -rise -from clk1 -fall_from clk2 -through xor1 -rise_through ff1 -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
