set_max_delay 30 -rise -fall -from port2 -rise_from ff* -rise_through * -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency
