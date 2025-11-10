set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_through and1 -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
