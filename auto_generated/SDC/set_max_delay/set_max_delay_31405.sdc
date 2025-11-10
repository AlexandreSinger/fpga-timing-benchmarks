set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port1 -fall_through pin1 -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe
