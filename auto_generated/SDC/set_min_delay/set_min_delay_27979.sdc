set_min_delay 10 -rise -through pin2 -rise_through pin1 -fall_through xor* -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
