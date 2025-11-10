set_min_delay 10 -from [get_ports clk*] -rise_from port2 -through [get_ports clk*] -to [get_ports clk1] -rise_to ff1 -fall_to * -ignore_clock_latency -probe
