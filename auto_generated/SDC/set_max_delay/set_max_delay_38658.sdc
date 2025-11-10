set_max_delay 30 -from * -through ff1 -rise_through pin1 -fall_through pin* -to [get_ports clk*] -ignore_clock_latency
