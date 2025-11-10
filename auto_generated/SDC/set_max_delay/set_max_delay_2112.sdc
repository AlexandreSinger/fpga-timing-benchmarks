set_max_delay 4.0 -rise -through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe
