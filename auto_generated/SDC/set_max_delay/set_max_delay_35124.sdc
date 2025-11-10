set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from ff1 -through pin* -ignore_clock_latency
