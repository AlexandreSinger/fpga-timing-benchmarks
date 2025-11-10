set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin1 -rise_to xor1 -fall_to port* -ignore_clock_latency -probe
