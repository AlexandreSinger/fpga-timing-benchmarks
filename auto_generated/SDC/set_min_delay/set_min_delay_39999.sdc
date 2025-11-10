set_min_delay 30 -rise -fall -rise_through adder1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
