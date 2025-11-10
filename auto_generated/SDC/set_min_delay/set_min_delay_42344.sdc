set_min_delay 30 -from [get_ports clk*] -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
