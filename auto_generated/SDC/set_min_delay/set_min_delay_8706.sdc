set_min_delay 4.0 -fall -rise_from clk* -fall_from ff1 -through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
