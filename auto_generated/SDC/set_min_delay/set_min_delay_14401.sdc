set_min_delay 4.0 -fall -from * -rise_from xor1 -fall_through pin2 -to [get_ports clk2] -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
