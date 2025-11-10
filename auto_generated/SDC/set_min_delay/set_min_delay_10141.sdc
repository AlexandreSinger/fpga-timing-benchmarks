set_min_delay 4.0 -rise -fall -from core_clock -fall_from clk* -through and1 -fall_through pin2 -to clk1 -ignore_clock_latency
