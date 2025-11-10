set_min_delay 10 -rise_from pin1 -rise_through net2 -fall_through [get_ports clk1] -to adder1 -ignore_clock_latency -probe -reset_path
