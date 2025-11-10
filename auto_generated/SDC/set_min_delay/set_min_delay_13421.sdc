set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -through net2 -fall_through net* -rise_to core_clock -ignore_clock_latency -probe
