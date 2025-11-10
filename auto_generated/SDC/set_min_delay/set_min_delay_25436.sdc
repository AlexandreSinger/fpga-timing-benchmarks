set_min_delay 10 -fall -through pin2 -rise_through * -to xor1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency
