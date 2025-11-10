set_max_delay 10 -fall -from * -fall_from [get_ports clk*] -through pin* -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
