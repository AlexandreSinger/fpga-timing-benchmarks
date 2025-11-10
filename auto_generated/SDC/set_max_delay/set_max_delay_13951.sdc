set_max_delay 4.0 -rise -from core_clock -fall_from * -through net* -fall_through and1 -to [get_ports clk2] -rise_to clk2 -ignore_clock_latency -probe
