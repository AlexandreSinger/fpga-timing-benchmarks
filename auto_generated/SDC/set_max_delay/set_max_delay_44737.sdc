set_max_delay 30 -fall -from xor1 -fall_from [get_ports {clk0}] -rise_through pin2 -to * -rise_to xor1 -ignore_clock_latency -probe
