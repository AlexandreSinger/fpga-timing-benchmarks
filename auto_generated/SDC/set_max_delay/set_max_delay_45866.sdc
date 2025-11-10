set_max_delay 30 -rise -fall -from pin1 -rise_from clk1 -through and1 -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
