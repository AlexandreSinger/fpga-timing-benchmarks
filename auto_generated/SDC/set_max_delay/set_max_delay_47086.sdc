set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from [get_ports {clk0}] -to pin2 -rise_to * -fall_to port1 -ignore_clock_latency -probe
