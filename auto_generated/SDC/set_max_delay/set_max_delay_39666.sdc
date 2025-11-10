set_max_delay 30 -rise -fall -rise_from xor1 -through xor1 -rise_through * -to [get_ports {clk0}] -ignore_clock_latency
