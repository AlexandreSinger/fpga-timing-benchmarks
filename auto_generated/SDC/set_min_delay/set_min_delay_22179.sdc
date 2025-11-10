set_min_delay 10 -from [get_ports clk*] -fall_from ff* -through * -fall_through pin* -ignore_clock_latency -probe
