set_min_delay 30 -rise -fall -rise_from ff* -through [get_ports clk1] -rise_through net1 -fall_to port1 -ignore_clock_latency -reset_path
