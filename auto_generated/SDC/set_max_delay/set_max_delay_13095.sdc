set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through net1 -to ff1 -rise_to * -ignore_clock_latency -probe
