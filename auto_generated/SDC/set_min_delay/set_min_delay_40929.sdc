set_min_delay 30 -rise -through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
