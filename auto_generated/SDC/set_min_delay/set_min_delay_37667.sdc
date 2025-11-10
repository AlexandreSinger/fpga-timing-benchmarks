set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from xor1 -through pin2 -rise_to {clk1 clk2} -ignore_clock_latency
