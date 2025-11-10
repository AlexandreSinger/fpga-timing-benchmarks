set_max_delay 30 -fall -fall_from * -to xor1 -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe
