set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_through net2 -fall_through pin1 -fall_to pin2 -ignore_clock_latency
