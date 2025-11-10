set_min_delay 10 -rise -fall -rise_from ff1 -fall_from * -through pin1 -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency
