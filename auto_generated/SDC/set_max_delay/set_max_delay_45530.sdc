set_max_delay 30 -rise_from core_clock -fall_from [get_ports clk2] -through pin2 -rise_through net1 -fall_through xor1 -fall_to clk* -ignore_clock_latency -probe
