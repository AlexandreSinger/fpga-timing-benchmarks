set_max_delay 4.0 -rise -from * -rise_from xor1 -fall_from port* -to [get_ports clk*] -rise_to * -fall_to pin1 -ignore_clock_latency -probe
