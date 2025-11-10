set_max_delay 30 -rise -rise_from * -through [get_ports clk*] -rise_through * -fall_through pin* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
