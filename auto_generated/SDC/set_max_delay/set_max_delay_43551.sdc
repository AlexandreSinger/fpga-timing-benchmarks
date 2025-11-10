set_max_delay 30 -rise -fall -through net1 -fall_through [get_ports clk*] -to * -rise_to xor1 -fall_to * -ignore_clock_latency
