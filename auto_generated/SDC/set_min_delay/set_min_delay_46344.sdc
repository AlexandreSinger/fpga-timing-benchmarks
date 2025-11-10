set_min_delay 30 -rise -fall -rise_from and1 -fall_through [get_ports clk*] -to * -rise_to pin* -fall_to * -ignore_clock_latency -probe
