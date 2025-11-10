set_max_delay 30 -rise -fall -rise_from * -through pin* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
