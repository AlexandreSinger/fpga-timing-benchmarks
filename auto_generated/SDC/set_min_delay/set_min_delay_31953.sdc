set_min_delay 10 -rise -from [get_ports clk1] -through ff* -rise_through pin* -fall_through xor1 -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
