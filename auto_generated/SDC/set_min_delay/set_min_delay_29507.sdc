set_min_delay 10 -rise -fall -from * -rise_from * -rise_through net* -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
