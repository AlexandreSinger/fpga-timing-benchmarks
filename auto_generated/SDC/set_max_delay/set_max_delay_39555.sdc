set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
