set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from {clk1 clk2} -through pin1 -ignore_clock_latency
