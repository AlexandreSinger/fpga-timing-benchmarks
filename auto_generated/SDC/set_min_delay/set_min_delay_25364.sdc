set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through net2 -fall_through * -to port2 -fall_to and1 -ignore_clock_latency
