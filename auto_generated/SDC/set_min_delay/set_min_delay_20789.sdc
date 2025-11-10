set_min_delay 10 -rise -rise_from port* -through net* -fall_through [get_ports clk*] -to port1 -ignore_clock_latency
