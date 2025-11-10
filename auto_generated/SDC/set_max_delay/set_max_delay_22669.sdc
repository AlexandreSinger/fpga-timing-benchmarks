set_max_delay 10 -fall_from [get_ports {clk0}] -through * -rise_through pin2 -to * -fall_to xor1 -ignore_clock_latency
