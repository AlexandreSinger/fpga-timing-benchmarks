set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through xor* -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
