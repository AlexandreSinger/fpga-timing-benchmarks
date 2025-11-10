set_min_delay 10 -fall -from and1 -rise_from clk2 -fall_from port2 -through ff1 -to [get_ports clk2] -rise_to ff* -fall_to and1 -ignore_clock_latency -probe
