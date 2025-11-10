set_min_delay 30 -rise -from core_clock -through net* -rise_through xor* -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
