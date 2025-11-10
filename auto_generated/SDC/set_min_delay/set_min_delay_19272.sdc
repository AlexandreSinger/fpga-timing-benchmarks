set_min_delay 10 -from * -through [get_ports clk*] -rise_through pin* -fall_through xor1 -ignore_clock_latency
