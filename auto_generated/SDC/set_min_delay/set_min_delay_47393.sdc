set_min_delay 30 -fall -rise_from pin2 -through [get_ports clk1] -rise_through pin1 -fall_through adder1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
