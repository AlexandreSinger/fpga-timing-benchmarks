set_min_delay 4.0 -rise -from adder1 -rise_through [get_ports clk1] -fall_through ff1 -ignore_clock_latency -reset_path
