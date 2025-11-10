set_min_delay 30 -rise -fall -through pin1 -to [get_ports clk*] -rise_to clk2 -fall_to clk2 -ignore_clock_latency
