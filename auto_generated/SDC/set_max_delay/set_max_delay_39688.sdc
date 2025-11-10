set_max_delay 30 -rise -fall -rise_from and1 -through xor1 -fall_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency
