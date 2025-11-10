set_min_delay 10 -rise -rise_from port* -through [get_ports clk*] -rise_through net* -fall_to port1 -ignore_clock_latency -probe
