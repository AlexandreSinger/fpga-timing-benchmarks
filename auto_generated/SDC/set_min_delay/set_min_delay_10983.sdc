set_min_delay 4.0 -rise -from pin* -rise_from port1 -through xor1 -rise_through [get_ports {clk0}] -rise_to port1 -fall_to clk2 -ignore_clock_latency
