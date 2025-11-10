set_min_delay 4.0 -rise -from adder1 -rise_from [get_ports clk2] -fall_from pin2 -to port2 -ignore_clock_latency -reset_path
