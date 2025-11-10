set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through ff1 -fall_through xor1 -to clk2 -ignore_clock_latency -probe -reset_path
