set_max_delay 4.0 -from xor1 -rise_from * -rise_through [get_ports clk*] -to clk2 -rise_to clk1 -fall_to pin* -ignore_clock_latency -probe
