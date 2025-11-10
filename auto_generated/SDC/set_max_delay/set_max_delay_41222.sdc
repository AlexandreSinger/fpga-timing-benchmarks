set_max_delay 30 -fall -from {clk1 clk2} -fall_from port1 -through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
