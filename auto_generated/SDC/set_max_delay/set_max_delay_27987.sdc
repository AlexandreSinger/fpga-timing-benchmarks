set_max_delay 10 -rise -through net2 -rise_through [get_ports clk*] -to pin2 -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
