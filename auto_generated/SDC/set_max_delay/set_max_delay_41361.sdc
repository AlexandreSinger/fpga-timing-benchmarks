set_max_delay 30 -fall -from [get_ports clk*] -through pin2 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
