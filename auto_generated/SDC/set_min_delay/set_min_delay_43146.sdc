set_min_delay 30 -rise -fall -rise_from ff1 -fall_from pin1 -through pin* -rise_through [get_ports clk*] -to port1 -ignore_clock_latency
