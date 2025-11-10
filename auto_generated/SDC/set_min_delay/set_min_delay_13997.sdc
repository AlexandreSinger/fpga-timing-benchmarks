set_min_delay 4.0 -rise -from pin1 -through xor1 -rise_through * -fall_through * -to * -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency
