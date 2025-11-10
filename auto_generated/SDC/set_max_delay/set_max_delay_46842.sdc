set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from pin1 -through and1 -fall_through pin* -to clk* -fall_to [get_ports clk1] -ignore_clock_latency -probe
