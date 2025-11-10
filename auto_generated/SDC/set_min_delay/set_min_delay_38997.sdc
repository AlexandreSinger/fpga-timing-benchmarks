set_min_delay 30 -rise_from port2 -rise_through [get_ports clk1] -fall_through pin1 -ignore_clock_latency -probe -reset_path
