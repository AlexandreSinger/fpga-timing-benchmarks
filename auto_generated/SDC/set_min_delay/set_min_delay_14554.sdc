set_min_delay 4.0 -fall -rise_from pin* -fall_from pin1 -through * -rise_through xor1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
