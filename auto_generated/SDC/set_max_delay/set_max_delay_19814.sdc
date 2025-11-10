set_max_delay 10 -rise_through * -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
