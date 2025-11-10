set_max_delay 10 -rise -from port2 -fall_from [get_ports clk2] -through pin* -rise_through * -fall_through and1 -rise_to clk* -ignore_clock_latency -probe
