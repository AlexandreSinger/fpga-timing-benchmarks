set_max_delay 30 -rise -fall -rise_through [get_ports clk1] -fall_through xor1 -to pin* -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
