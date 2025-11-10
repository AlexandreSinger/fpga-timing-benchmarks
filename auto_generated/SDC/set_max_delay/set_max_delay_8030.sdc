set_max_delay 4.0 -rise -fall_from and1 -through net* -fall_through [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe
