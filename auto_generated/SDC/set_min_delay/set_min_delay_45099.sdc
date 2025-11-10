set_min_delay 30 -fall -fall_from ff1 -through pin1 -fall_through [get_ports clk*] -to core_clock -rise_to port2 -fall_to core_clock -ignore_clock_latency
