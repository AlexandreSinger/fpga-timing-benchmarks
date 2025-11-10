set_min_delay 4.0 -rise -fall -rise_from clk2 -fall_from port1 -through [get_ports clk1] -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -probe -reset_path
