set_max_delay 10 -rise -fall_from [get_ports clk*] -through net* -fall_through ff1 -fall_to clk1 -ignore_clock_latency -probe
