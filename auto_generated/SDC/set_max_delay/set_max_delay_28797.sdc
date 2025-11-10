set_max_delay 10 -fall -rise_through xor1 -fall_through pin* -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe -reset_path
