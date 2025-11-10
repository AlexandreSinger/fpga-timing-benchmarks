set_max_delay 30 -rise -fall -through net* -rise_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency
