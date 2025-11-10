set_min_delay 10 -rise -from * -fall_from xor1 -through pin1 -rise_through [get_ports {clk0}] -rise_to clk* -fall_to * -ignore_clock_latency -probe
