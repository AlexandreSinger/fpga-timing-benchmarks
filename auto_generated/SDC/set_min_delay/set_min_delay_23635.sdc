set_min_delay 10 -rise -fall -fall_through xor* -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
