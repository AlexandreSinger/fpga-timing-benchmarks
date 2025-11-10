set_min_delay 30 -fall -from * -fall_from xor1 -through pin* -fall_to [get_ports clk*] -ignore_clock_latency
