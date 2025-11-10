set_min_delay 30 -rise -from pin* -rise_from port2 -fall_from ff* -rise_through [get_ports clk*] -fall_through * -to port2 -ignore_clock_latency
