set_min_delay 4.0 -rise -fall -rise_from clk2 -through net1 -fall_through [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe -reset_path
