set_max_delay 10 -rise -fall -from port1 -fall_from [get_ports clk*] -fall_through pin1 -to xor1 -rise_to port* -fall_to core_clock -ignore_clock_latency -probe
