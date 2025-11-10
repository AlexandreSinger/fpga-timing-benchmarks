set_min_delay 4.0 -rise -fall_from adder1 -rise_through adder1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
