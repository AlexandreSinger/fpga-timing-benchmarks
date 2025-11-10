set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk*] -rise_through pin* -fall_through pin2 -fall_to pin2 -ignore_clock_latency -probe
