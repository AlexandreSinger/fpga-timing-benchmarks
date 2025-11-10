set_max_delay 4.0 -rise -from port1 -rise_from * -fall_from xor1 -through [get_ports clk1] -fall_through pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
