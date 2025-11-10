set_min_delay 30 -rise_from port* -through xor* -rise_through [get_ports clk1] -rise_to xor* -ignore_clock_latency -reset_path
