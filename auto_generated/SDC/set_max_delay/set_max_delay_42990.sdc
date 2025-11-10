set_max_delay 30 -rise -fall -from ff* -fall_from [get_ports clk*] -fall_through and1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
