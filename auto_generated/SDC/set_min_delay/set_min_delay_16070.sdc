set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through ff1 -rise_through pin1 -fall_through ff1 -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
