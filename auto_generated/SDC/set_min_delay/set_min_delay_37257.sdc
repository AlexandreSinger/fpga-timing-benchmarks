set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_through net* -fall_to ff1 -ignore_clock_latency -probe
