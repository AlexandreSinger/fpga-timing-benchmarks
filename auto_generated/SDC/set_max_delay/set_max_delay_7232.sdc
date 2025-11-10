set_max_delay 4.0 -rise -fall -rise_through pin* -to [get_ports clk*] -rise_to core_clock -fall_to port1 -ignore_clock_latency
