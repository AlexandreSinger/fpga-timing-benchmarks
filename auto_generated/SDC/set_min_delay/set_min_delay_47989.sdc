set_min_delay 30 -rise -fall -from port2 -through [get_ports clk1] -rise_through pin1 -fall_through adder1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
