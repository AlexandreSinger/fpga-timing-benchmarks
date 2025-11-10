set_max_delay 4.0 -rise -fall_from xor1 -fall_through [get_ports clk1] -to * -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
