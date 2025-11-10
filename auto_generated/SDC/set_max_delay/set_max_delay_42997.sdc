set_max_delay 30 -rise -fall -from pin2 -fall_from pin1 -to and1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency
