set_max_delay 4.0 -rise -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk1] -rise_to port2 -ignore_clock_latency -probe -reset_path
