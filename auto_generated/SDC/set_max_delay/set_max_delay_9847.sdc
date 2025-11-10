set_max_delay 4.0 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor1 -to clk* -rise_to port* -ignore_clock_latency -probe
