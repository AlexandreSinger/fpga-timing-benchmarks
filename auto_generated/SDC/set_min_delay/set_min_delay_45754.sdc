set_min_delay 30 -rise -fall -from xor1 -rise_from xor1 -fall_from and1 -rise_through [get_ports clk1] -to ff1 -fall_to port* -ignore_clock_latency
