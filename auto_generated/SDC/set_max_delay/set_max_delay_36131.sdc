set_max_delay 30 -through [get_ports {clk0}] -rise_through xor1 -to * -rise_to port1 -ignore_clock_latency
