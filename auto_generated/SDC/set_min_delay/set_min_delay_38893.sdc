set_min_delay 30 -rise_from [get_ports clk*] -fall_from xor1 -to * -rise_to * -fall_to port* -ignore_clock_latency
