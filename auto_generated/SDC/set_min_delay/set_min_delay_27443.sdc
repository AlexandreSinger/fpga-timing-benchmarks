set_min_delay 10 -rise -from core_clock -rise_from [get_ports clk2] -rise_through adder1 -rise_to clk2 -fall_to core_clock -ignore_clock_latency -reset_path
