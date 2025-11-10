set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from ff* -through ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe
