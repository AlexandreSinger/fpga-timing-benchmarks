set_min_delay 10 -rise -fall -rise_from xor1 -fall_from and1 -through [get_ports clk1] -rise_through adder1 -fall_to pin* -ignore_clock_latency
