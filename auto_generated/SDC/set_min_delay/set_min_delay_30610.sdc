set_min_delay 10 -fall -from core_clock -rise_from [get_ports clk1] -fall_from clk* -through xor1 -rise_through * -rise_to clk* -ignore_clock_latency -probe
