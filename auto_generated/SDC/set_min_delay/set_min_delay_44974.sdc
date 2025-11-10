set_min_delay 30 -fall -rise_from * -fall_from clk1 -to port2 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
