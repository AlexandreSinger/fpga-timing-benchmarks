set_max_delay 10 -fall_from [get_ports clk2] -through net2 -rise_through [get_ports clk*] -fall_through ff1 -rise_to * -ignore_clock_latency -probe
