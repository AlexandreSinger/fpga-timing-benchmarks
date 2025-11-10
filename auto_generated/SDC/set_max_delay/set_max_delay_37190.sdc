set_max_delay 30 -rise -rise_from xor1 -through * -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
