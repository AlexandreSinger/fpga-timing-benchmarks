set_max_delay 4.0 -through xor1 -rise_through pin1 -fall_through net* -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe
