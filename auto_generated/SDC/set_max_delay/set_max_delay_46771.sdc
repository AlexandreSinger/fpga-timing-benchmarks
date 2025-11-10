set_max_delay 30 -rise -from pin1 -through [get_ports {clk0}] -rise_through * -fall_through xor1 -to pin1 -fall_to xor1 -ignore_clock_latency -probe
