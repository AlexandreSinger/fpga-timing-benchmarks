set_min_delay 30 -rise -fall -through [get_ports clk*] -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
