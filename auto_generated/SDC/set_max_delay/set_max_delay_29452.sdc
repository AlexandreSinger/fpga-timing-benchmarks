set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from core_clock -through pin* -rise_through and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
