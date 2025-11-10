set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from pin1 -rise_through and1 -fall_through net2 -to xor1 -ignore_clock_latency
