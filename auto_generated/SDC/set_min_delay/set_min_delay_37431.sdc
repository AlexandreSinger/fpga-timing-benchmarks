set_min_delay 30 -rise -through xor* -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
