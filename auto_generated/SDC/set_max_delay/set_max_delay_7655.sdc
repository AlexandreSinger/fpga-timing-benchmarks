set_max_delay 4.0 -rise -from ff1 -through and1 -fall_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
