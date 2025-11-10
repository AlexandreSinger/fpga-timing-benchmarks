set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports clk2] -through pin* -fall_through xor1 -ignore_clock_latency
