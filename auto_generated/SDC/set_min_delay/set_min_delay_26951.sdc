set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through * -fall_through pin* -to xor1 -rise_to pin2 -ignore_clock_latency
