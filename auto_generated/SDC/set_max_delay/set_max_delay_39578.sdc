set_max_delay 30 -rise -fall -rise_from xor1 -fall_from and1 -through [get_ports clk1] -rise_through xor1 -ignore_clock_latency
