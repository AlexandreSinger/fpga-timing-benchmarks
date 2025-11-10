set_min_delay 30 -rise_from core_clock -through xor* -to and1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
