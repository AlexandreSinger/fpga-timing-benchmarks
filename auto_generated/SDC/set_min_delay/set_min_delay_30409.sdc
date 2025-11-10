set_min_delay 10 -rise -from [get_ports clk*] -rise_through * -fall_through pin* -to and1 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
