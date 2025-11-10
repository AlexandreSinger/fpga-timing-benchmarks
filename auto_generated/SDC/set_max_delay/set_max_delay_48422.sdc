set_max_delay 30 -fall -from [get_ports clk1] -rise_from core_clock -fall_from port2 -through net2 -rise_through [get_ports clk1] -to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
