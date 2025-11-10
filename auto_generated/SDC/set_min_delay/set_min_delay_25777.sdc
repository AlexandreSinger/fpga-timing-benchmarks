set_min_delay 10 -from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin2 -rise_through * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
