set_min_delay 10 -rise -fall -from port* -fall_through [get_ports clk*] -rise_to and1 -fall_to * -ignore_clock_latency -probe
