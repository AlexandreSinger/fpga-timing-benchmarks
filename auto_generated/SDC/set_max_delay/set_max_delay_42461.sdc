set_max_delay 30 -rise_from ff1 -fall_from ff1 -fall_through and1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
