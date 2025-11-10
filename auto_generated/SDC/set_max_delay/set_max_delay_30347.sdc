set_max_delay 10 -rise -from pin2 -fall_from [get_ports clk*] -through and1 -to * -rise_to and1 -fall_to clk1 -ignore_clock_latency -probe
