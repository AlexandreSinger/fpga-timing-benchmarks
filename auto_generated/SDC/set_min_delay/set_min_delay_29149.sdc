set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through * -rise_through pin* -fall_through xor1 -ignore_clock_latency -probe -reset_path
