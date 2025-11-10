set_min_delay 4.0 -rise -rise_through [get_ports clk1] -rise_to adder1 -fall_to clk1 -ignore_clock_latency -reset_path
