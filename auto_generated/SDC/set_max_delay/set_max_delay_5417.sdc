set_max_delay 4.0 -fall -fall_from pin* -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
