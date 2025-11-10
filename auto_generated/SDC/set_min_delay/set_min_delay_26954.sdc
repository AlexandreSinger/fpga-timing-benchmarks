set_min_delay 10 -rise -fall -rise_from and1 -rise_through [get_ports clk*] -fall_through * -to ff1 -fall_to port2 -ignore_clock_latency
