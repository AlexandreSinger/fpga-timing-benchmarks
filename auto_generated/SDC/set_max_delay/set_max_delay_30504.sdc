set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin2 -fall_through net2 -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe
