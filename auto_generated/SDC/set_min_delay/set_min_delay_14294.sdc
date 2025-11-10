set_min_delay 4.0 -fall -from * -rise_from ff1 -fall_from port2 -rise_through ff* -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
