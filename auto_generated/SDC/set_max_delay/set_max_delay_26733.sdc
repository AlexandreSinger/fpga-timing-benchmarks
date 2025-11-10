set_max_delay 10 -rise -fall -from * -fall_through pin* -to [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency
