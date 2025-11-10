set_min_delay 30 -rise -rise_from pin1 -fall_from xor1 -through pin2 -rise_through * -to clk1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
