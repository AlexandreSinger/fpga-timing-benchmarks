set_max_delay 4.0 -from [get_ports clk*] -fall_from * -through ff1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
