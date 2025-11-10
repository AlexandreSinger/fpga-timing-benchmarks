set_max_delay 30 -rise -from ff* -rise_from port1 -fall_from * -fall_through pin2 -to [get_ports clk2] -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
