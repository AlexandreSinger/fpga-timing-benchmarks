set_min_delay 10 -rise -fall_from clk1 -through pin2 -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to and1 -fall_to core_clock -ignore_clock_latency -reset_path
