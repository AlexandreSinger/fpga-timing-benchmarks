set_max_delay 10 -rise -from [get_ports clk2] -through pin* -fall_through [get_ports clk*] -to xor1 -ignore_clock_latency -probe -reset_path
