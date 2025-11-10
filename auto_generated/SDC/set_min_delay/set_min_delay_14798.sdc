set_min_delay 4.0 -from * -rise_from pin2 -through xor1 -fall_through pin* -to pin2 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
