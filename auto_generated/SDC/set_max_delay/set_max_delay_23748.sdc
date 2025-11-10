set_max_delay 10 -rise -from port1 -rise_from port* -through xor1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency
