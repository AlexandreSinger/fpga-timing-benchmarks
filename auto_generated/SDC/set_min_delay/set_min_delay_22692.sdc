set_min_delay 10 -fall_from [get_ports clk*] -through ff* -fall_through and1 -to port2 -ignore_clock_latency -probe
