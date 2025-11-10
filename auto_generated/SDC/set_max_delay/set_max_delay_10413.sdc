set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through net1 -to * -ignore_clock_latency -probe
