set_max_delay 10 -rise_from clk* -fall_from core_clock -rise_through net1 -to [get_ports clk1] -rise_to pin* -fall_to port* -ignore_clock_latency -probe
