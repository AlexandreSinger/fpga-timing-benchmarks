set_max_delay 30 -through xor1 -to [get_ports clk1] -rise_to clk1 -fall_to * -ignore_clock_latency
