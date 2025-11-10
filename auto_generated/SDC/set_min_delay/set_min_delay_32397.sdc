set_min_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through * -to pin2 -rise_to port1 -fall_to pin* -ignore_clock_latency -probe
