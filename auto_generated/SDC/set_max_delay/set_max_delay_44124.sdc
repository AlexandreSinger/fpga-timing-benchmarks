set_max_delay 30 -rise -rise_from clk2 -fall_from pin1 -through [get_ports clk1] -to xor* -fall_to port1 -ignore_clock_latency -reset_path
