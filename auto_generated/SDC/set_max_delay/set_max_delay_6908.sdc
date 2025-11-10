set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through pin2 -rise_through [get_ports clk*] -ignore_clock_latency -probe
