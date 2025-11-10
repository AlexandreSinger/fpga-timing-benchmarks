set_min_delay 30 -from * -fall_from [get_ports clk*] -through xor1 -to [get_ports clk1] -fall_to pin* -ignore_clock_latency
