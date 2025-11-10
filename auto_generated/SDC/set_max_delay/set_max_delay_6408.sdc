set_max_delay 4.0 -through net2 -rise_through * -fall_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
