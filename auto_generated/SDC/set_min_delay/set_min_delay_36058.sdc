set_min_delay 30 -fall_from * -rise_through adder1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
