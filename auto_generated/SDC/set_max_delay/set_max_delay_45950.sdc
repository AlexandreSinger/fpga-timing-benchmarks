set_max_delay 30 -rise -fall -from port2 -fall_from [get_ports clk*] -through xor1 -rise_through net1 -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
