set_min_delay 10 -rise -rise_through [get_ports clk*] -fall_through pin1 -rise_to xor* -fall_to clk1 -ignore_clock_latency -probe -reset_path
