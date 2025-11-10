set_max_delay 30 -rise -fall -rise_from ff1 -through pin1 -rise_through xor1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
