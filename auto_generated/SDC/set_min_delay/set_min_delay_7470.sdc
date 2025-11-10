set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from adder1 -to clk2 -fall_to pin1 -ignore_clock_latency -reset_path
