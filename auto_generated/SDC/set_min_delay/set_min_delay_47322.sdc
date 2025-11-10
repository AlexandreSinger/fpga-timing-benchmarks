set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from port2 -through pin* -rise_through xor1 -to * -fall_to and1 -ignore_clock_latency -probe
