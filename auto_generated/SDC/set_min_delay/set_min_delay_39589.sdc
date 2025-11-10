set_min_delay 30 -rise -fall -rise_from xor1 -fall_from pin* -through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency
