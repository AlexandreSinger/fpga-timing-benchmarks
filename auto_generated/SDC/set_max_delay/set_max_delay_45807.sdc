set_max_delay 30 -rise -fall -from pin2 -rise_from pin1 -through net1 -rise_through [get_ports clk*] -fall_through xor1 -to * -ignore_clock_latency
