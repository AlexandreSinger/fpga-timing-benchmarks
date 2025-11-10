set_min_delay 30 -from port2 -rise_from [get_ports clk1] -fall_from ff* -fall_through xor1 -to port* -rise_to port* -ignore_clock_latency
