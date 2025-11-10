set_max_delay 4.0 -rise_from * -through xor1 -rise_through and1 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to clk1 -fall_to core_clock -ignore_clock_latency -probe
