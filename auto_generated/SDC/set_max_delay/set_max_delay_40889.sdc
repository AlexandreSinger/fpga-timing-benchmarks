set_max_delay 30 -rise -through and1 -rise_through [get_ports clk*] -fall_through pin* -rise_to clk* -ignore_clock_latency -probe
