set_min_delay 30 -fall -rise_from pin1 -fall_from * -to port2 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency
