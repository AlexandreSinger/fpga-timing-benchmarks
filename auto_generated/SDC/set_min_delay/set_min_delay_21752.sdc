set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through net* -fall_through * -ignore_clock_latency -probe
