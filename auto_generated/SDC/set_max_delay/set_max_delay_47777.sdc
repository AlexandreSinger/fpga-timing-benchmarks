set_max_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to port* -fall_to xor1 -ignore_clock_latency -probe
