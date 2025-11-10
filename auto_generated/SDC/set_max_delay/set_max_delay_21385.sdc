set_max_delay 10 -fall -from xor1 -through * -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency
