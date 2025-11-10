set_min_delay 10 -rise -fall -rise_from pin1 -through pin1 -to [get_ports {clk0}] -rise_to xor* -fall_to * -ignore_clock_latency
